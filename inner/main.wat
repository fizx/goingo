(module
  (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result f64)))
  (type (;10;) (func (param i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param f32)))
  (type (;13;) (func (param f64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param f64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i64 i32 i32)))
  (type (;21;) (func (param i32 i64)))
  (type (;22;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i64 i32)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 f64 f64 i32 i32)))
  (type (;30;) (func (param i32 f64 i32 i32)))
  (type (;31;) (func (param i32 f64 i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i32 i32)))
  (import "wasi_unstable" "fd_write" (func $fd_write (type 0)))
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 8
            i32.sub
            i32.const -19
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 6
          local.get 3
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 8
          i32.sub
          i32.const -18
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 8
        i32.sub
        i32.const -17
        i32.add
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memmove (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.get 2
        i32.sub
        i32.const 0
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $memcpy
        drop
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.add
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.add
              local.set 4
              local.get 0
              i32.const -1
              i32.add
              local.set 5
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 2
                i32.add
                local.tee 6
                local.get 4
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                local.set 2
                local.get 6
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const -4
            i32.add
            local.set 2
            local.get 1
            i32.const -4
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 6
              local.get 3
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const -4
              i32.add
              local.tee 3
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 0
          i32.const -1
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 6
          i32.const -4
          i32.add
          local.tee 6
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 2
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $unicode/utf8.DecodeRuneInString (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      local.tee 5
      i32.const 65536
      i32.add
      i32.load8_u
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const -194
        i32.add
        i32.const 50
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store offset=4
        local.get 0
        i32.const 65533
        local.get 5
        local.get 6
        i32.const 1
        i32.and
        select
        i32.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 3
      local.get 6
      i32.const 3
      i32.shr_u
      i32.const 30
      i32.and
      local.tee 4
      i32.const 65793
      i32.add
      i32.load8_u
      local.tee 7
      i32.store8 offset=9
      local.get 3
      local.get 4
      i32.const 65792
      i32.add
      i32.load8_u
      local.tee 8
      i32.store8 offset=8
      i32.const 1
      local.set 4
      local.get 6
      i32.const 7
      i32.and
      local.get 2
      i32.gt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=1
        local.tee 6
        local.get 8
        i32.const 255
        i32.and
        i32.lt_u
        br_if 1 (;@1;)
        local.get 7
        i32.const 255
        i32.and
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -224
            i32.add
            i32.const 21
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.load8_s offset=2
            local.tee 8
            i32.const -1
            i32.gt_s
            br_if 3 (;@1;)
            local.get 8
            i32.const 255
            i32.and
            i32.const 191
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const -240
            i32.add
            i32.const 5
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.lt_u
            br_if 2 (;@2;)
            local.get 1
            i32.load8_s offset=3
            local.tee 2
            i32.const -1
            i32.gt_s
            br_if 3 (;@1;)
            local.get 2
            i32.const 255
            i32.and
            i32.const 191
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 4
            i32.store offset=4
            local.get 0
            local.get 6
            i32.const 63
            i32.and
            i32.const 12
            i32.shl
            local.get 5
            i32.const 7
            i32.and
            i32.const 18
            i32.shl
            i32.or
            local.get 8
            i32.const 63
            i32.and
            i32.const 6
            i32.shl
            i32.or
            local.get 2
            i32.const 63
            i32.and
            i32.or
            i32.store
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 0
          i32.const 2
          i32.store offset=4
          local.get 0
          local.get 5
          i32.const 31
          i32.and
          i32.const 6
          i32.shl
          local.get 6
          i32.const 63
          i32.and
          i32.or
          i32.store
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          return
        end
        local.get 0
        i32.const 3
        i32.store offset=4
        local.get 0
        local.get 6
        i32.const 63
        i32.and
        i32.const 6
        i32.shl
        local.get 5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        i32.or
        local.get 8
        i32.const 63
        i32.and
        i32.or
        i32.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    i32.const 65533
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $runtime.lookupPanic (type 3)
    i32.const 66448
    i32.const 18
    call $runtime.runtimePanic)
  (func $unicode/utf8.EncodeRune (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 127
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 2
              i32.const 2047
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=1
              local.get 0
              local.get 2
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8
              i32.const 2
              return
            end
            i32.const 65533
            local.set 3
            local.get 2
            i32.const 1114111
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const -2048
            i32.and
            i32.const 55296
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 65536
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store8
          i32.const 1
          return
        end
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get 0
        local.get 2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get 0
        local.get 2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get 0
        local.get 2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        i32.const 4
        return
      end
      local.get 1
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get 0
      local.get 3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get 0
      local.get 3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      i32.const 3
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_reflect.Type_.Align (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=52 align=4
    local.get 1
    i64.const 3
    i64.store offset=44 align=4
    i32.const 0
    i32.load offset=75992
    local.set 2
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=75992
    local.get 1
    local.get 2
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          call $_reflect.Type_.Kind
          i32.const -1
          i32.add
          local.tee 3
          i32.const 25
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 4
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  br_table 0 (;@7;) 6 (;@1;) 0 (;@7;) 1 (;@6;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 0 (;@7;) 1 (;@6;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 3 (;@4;) 5 (;@2;) 6 (;@1;) 2 (;@5;) 0 (;@7;)
                end
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              i32.const 2
              local.set 4
              br 4 (;@1;)
            end
            local.get 0
            call $_reflect.Type_.NumField
            local.set 5
            i32.const 0
            local.set 3
            local.get 1
            i32.const 56
            i32.add
            local.set 6
            local.get 1
            i32.const 52
            i32.add
            local.set 7
            local.get 1
            i32.const 48
            i32.add
            local.set 8
            i32.const 1
            local.set 4
            loop  ;; label = @5
              local.get 3
              local.get 5
              i32.ge_s
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              local.get 3
              call $_reflect.Type_.Field
              local.get 6
              local.get 1
              i32.load offset=20
              i32.store
              local.get 7
              local.get 1
              i32.load offset=8
              i32.store
              local.get 8
              local.get 1
              i32.load
              i32.store
              local.get 1
              i32.load offset=16
              call $_reflect.Type_.Align
              local.tee 9
              local.get 4
              local.get 9
              local.get 4
              i32.gt_s
              select
              local.set 4
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 0
          call $_reflect.Type_.Elem
          local.set 0
          br 0 (;@3;)
        end
      end
      i32.const 34
      i32.const 65856
      call $runtime._panic
      unreachable
    end
    i32.const 0
    local.get 2
    i32.store offset=75992
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 4)
  (func $_reflect.Type_.Kind (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 1
    i32.shr_u
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.and
      return
    end
    local.get 1
    i32.const 7
    i32.and
    i32.const 19
    i32.add)
  (func $_reflect.Type_.NumField (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=28
    local.get 1
    i64.const 0
    i64.store offset=20 align=4
    local.get 1
    i64.const 4
    i64.store offset=12 align=4
    i32.const 0
    i32.load offset=75992
    local.set 2
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=75992
    local.get 1
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      call $_reflect.Type_.Kind
      i32.const 26
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.const 8
      call $runtime.alloc
      local.tee 0
      i32.store
      local.get 1
      i32.const 20
      i32.add
      local.get 0
      i32.store
      local.get 0
      i32.const 8
      i32.store offset=4
      local.get 0
      i32.const 65999
      i32.store
      i32.const 2021
      local.get 0
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call $_reflect.Type_.stripPrefix
    i32.const 71376
    i32.add
    local.tee 0
    i32.store
    local.get 1
    local.get 0
    call $reflect.readVarint
    i32.const 0
    local.get 2
    i32.store offset=75992
    local.get 1
    i32.const 28
    i32.add
    local.get 1
    i32.load offset=4
    i32.store
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_reflect.Type_.Field (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 68719476736
    i64.store offset=88
    local.get 3
    i64.const 0
    i64.store offset=152
    local.get 3
    i64.const 0
    i64.store offset=144
    local.get 3
    i64.const 0
    i64.store offset=136
    local.get 3
    i64.const 0
    i64.store offset=128
    local.get 3
    i64.const 0
    i64.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=112
    local.get 3
    i64.const 0
    i64.store offset=104
    local.get 3
    i64.const 0
    i64.store offset=96
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 88
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=88
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $_reflect.Type_.Kind
        i32.const 26
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 88
        i32.add
        i32.const 16
        i32.add
        local.get 1
        call $_reflect.Type_.stripPrefix
        i32.const 71376
        i32.add
        local.tee 1
        i32.store
        local.get 3
        i32.const 40
        i32.add
        local.get 1
        call $reflect.readVarint
        local.get 3
        i32.const 108
        i32.add
        local.get 3
        i32.load offset=44
        local.tee 1
        i32.store
        local.get 3
        i32.load offset=40
        local.get 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 69
        i32.add
        i64.const 0
        i64.store align=1
        local.get 3
        i32.const 0
        i32.store offset=80
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i32.store
        local.get 3
        i32.const 152
        i32.add
        local.set 5
        local.get 3
        i32.const 156
        i32.add
        local.set 6
        local.get 3
        i32.const 148
        i32.add
        local.set 7
        local.get 3
        i32.const 120
        i32.add
        local.set 8
        local.get 3
        i32.const 116
        i32.add
        local.set 9
        local.get 3
        i32.const 124
        i32.add
        local.set 10
        local.get 3
        i32.const 128
        i32.add
        local.set 11
        local.get 3
        i32.const 132
        i32.add
        local.set 12
        local.get 3
        i32.const 144
        i32.add
        local.set 13
        local.get 3
        i32.const 136
        i32.add
        local.set 14
        local.get 3
        i32.const 140
        i32.add
        local.set 15
        i32.const 0
        local.set 16
        i32.const 0
        local.set 17
        i32.const 0
        local.set 18
        i32.const 0
        local.set 19
        i32.const 0
        local.set 20
        i32.const 0
        local.set 21
        i32.const 0
        local.set 22
        i32.const 0
        local.set 23
        i32.const 0
        local.set 24
        i32.const 0
        local.set 25
        i32.const 0
        local.set 26
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.get 22
            i32.store
            local.get 6
            local.get 19
            i32.store
            local.get 7
            local.get 24
            i32.store
            local.get 8
            local.get 1
            i32.store
            local.get 9
            local.get 1
            i32.store
            local.get 26
            local.get 2
            i32.gt_s
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 22
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            i32.const 1
            i32.add
            call $reflect.readVarint
            local.get 10
            local.get 3
            i32.load offset=36
            local.tee 1
            i32.store
            local.get 3
            local.get 3
            i32.load offset=32
            local.tee 20
            i32.store offset=64
            i32.const 0
            local.set 18
            local.get 3
            local.get 25
            local.get 20
            call $_reflect.Type_.Align
            local.tee 19
            i32.add
            i32.const -1
            i32.add
            i32.const 0
            local.get 19
            i32.sub
            i32.and
            local.tee 16
            i32.store offset=80
            local.get 20
            call $_reflect.Type_.Size
            local.set 25
            local.get 3
            i32.const 24
            i32.add
            local.get 1
            call $reflect.readVarint
            local.get 11
            local.get 3
            i32.load offset=28
            local.tee 1
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.load offset=24
            call $reflect.readStringSidetable
            local.get 12
            local.get 3
            i32.load offset=16
            local.tee 24
            i32.store
            local.get 3
            local.get 22
            i32.const 1
            i32.and
            local.tee 17
            i32.store8 offset=76
            local.get 3
            local.get 3
            i32.load offset=20
            local.tee 23
            i32.store offset=52
            local.get 3
            local.get 24
            i32.store offset=48
            i32.const 71200
            local.set 19
            block  ;; label = @5
              local.get 22
              i32.const 2
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              call $reflect.readVarint
              local.get 14
              local.get 3
              i32.load offset=12
              local.tee 1
              i32.store
              local.get 3
              local.get 3
              i32.load offset=8
              call $reflect.readStringSidetable
              local.get 15
              local.get 3
              i32.load
              local.tee 19
              i32.store
              local.get 3
              i32.load offset=4
              local.set 18
            end
            local.get 16
            local.get 25
            i32.add
            local.set 25
            local.get 13
            local.get 1
            i32.store
            local.get 3
            local.get 18
            i32.store offset=72
            local.get 3
            local.get 19
            i32.store offset=68
            local.get 3
            i32.const 0
            i32.const 15
            local.get 22
            i32.const 4
            i32.and
            local.tee 22
            select
            local.tee 21
            i32.store offset=60
            local.get 3
            i32.const 71200
            i32.const 65984
            local.get 22
            select
            local.tee 22
            i32.store offset=56
            local.get 26
            i32.const 1
            i32.add
            local.set 26
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 0
        local.get 16
        i32.store offset=32
        local.get 0
        local.get 17
        i32.const 1
        i32.and
        i32.store8 offset=28
        local.get 0
        local.get 18
        i32.store offset=24
        local.get 0
        local.get 19
        i32.store offset=20
        local.get 0
        local.get 20
        i32.store offset=16
        local.get 0
        local.get 21
        i32.store offset=12
        local.get 0
        local.get 22
        i32.store offset=8
        local.get 0
        local.get 23
        i32.store offset=4
        local.get 0
        local.get 24
        i32.store
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 88
      i32.add
      i32.const 8
      i32.add
      i32.const 8
      call $runtime.alloc
      local.tee 1
      i32.store
      local.get 3
      i32.const 100
      i32.add
      local.get 1
      i32.store
      local.get 1
      i32.const 5
      i32.store offset=4
      local.get 1
      i32.const 65920
      i32.store
      i32.const 2021
      local.get 1
      call $runtime._panic
      unreachable
    end
    i32.const 34
    i32.const 65976
    call $runtime._panic
    unreachable)
  (func $_reflect.Type_.Elem (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=28
    local.get 1
    i64.const 2
    i64.store offset=20 align=4
    i32.const 0
    i32.load offset=75992
    local.set 2
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 1
    local.get 2
    i32.store offset=16
    block  ;; label = @1
      local.get 0
      call $_reflect.Type_.Kind
      i32.const -19
      i32.add
      local.tee 3
      i32.const 4
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 0
        call $_reflect.Type_.stripPrefix
        local.set 0
        i32.const 0
        local.get 2
        i32.store offset=75992
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call $_reflect.Type_.stripPrefix
      i32.const 71360
      i32.add
      local.tee 0
      i32.store
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call $reflect.readVarint
      i32.const 0
      local.get 2
      i32.store offset=75992
      local.get 1
      i32.const 28
      i32.add
      local.get 1
      i32.load offset=12
      i32.store
      local.get 1
      i32.load offset=8
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 34
    i32.const 65912
    call $runtime._panic
    unreachable)
  (func $runtime._panic (type 5) (param i32 i32)
    i32.const 66414
    i32.const 7
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printitf
    call $runtime.printnl
    unreachable
    unreachable)
  (func $_reflect.Type_.stripPrefix (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 5
    i32.shr_u
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.shl
      i32.const 71296
      i32.add
      i32.load
      return
    end
    local.get 1)
  (func $reflect.readVarint (type 5) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    loop  ;; label = @1
      i32.const 0
      local.get 1
      i32.load8_s
      local.tee 4
      i32.const 127
      i32.and
      local.get 3
      i32.shl
      local.get 3
      i32.const 31
      i32.gt_u
      select
      local.get 2
      i32.or
      local.set 2
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 3
      i32.const 7
      i32.add
      local.set 3
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_reflect.Type_.Size (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=108
    local.get 1
    i64.const 0
    i64.store offset=100 align=4
    local.get 1
    i64.const 4
    i64.store offset=92 align=4
    i32.const 0
    i32.load offset=75992
    local.set 2
    i32.const 0
    local.get 1
    i32.const 88
    i32.add
    i32.store offset=75992
    local.get 1
    local.get 2
    i32.store offset=88
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $_reflect.Type_.Kind
        i32.const -1
        i32.add
        local.tee 3
        i32.const 25
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      br_table 8 (;@1;) 2 (;@7;) 8 (;@1;) 0 (;@9;) 2 (;@7;) 4 (;@5;) 2 (;@7;) 8 (;@1;) 0 (;@9;) 2 (;@7;) 4 (;@5;) 2 (;@7;) 2 (;@7;) 4 (;@5;) 4 (;@5;) 1 (;@8;) 4 (;@5;) 2 (;@7;) 2 (;@7;) 4 (;@5;) 2 (;@7;) 3 (;@6;) 5 (;@4;) 7 (;@2;) 2 (;@7;) 6 (;@3;) 8 (;@1;)
                    end
                    i32.const 2
                    local.set 4
                    br 7 (;@1;)
                  end
                  i32.const 16
                  local.set 4
                  br 6 (;@1;)
                end
                i32.const 4
                local.set 4
                br 5 (;@1;)
              end
              i32.const 12
              local.set 4
              br 4 (;@1;)
            end
            i32.const 8
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          call $_reflect.Type_.Elem
          call $_reflect.Type_.Size
          local.set 4
          local.get 0
          call $_reflect.Type_.Len
          local.set 0
          i32.const 0
          local.get 2
          i32.store offset=75992
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          local.get 0
          local.get 4
          i32.mul
          return
        end
        block  ;; label = @3
          local.get 0
          call $_reflect.Type_.NumField
          local.tee 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 69
        i32.add
        i64.const 0
        i64.store align=1
        local.get 1
        i32.const 0
        i32.store offset=80
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        i32.const 88
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.store
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        local.get 4
        i32.const -1
        i32.add
        call $_reflect.Type_.Field
        local.get 1
        i32.const 108
        i32.add
        local.get 1
        i32.load offset=28
        i32.store
        local.get 1
        i32.const 88
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.load offset=16
        i32.store
        local.get 1
        i32.const 100
        i32.add
        local.get 1
        i32.load offset=8
        i32.store
        local.get 1
        i32.load offset=40
        local.set 4
        local.get 1
        i32.load offset=24
        call $_reflect.Type_.Size
        local.set 0
        i32.const 0
        local.get 2
        i32.store offset=75992
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        local.get 4
        i32.add
        return
      end
      i32.const 34
      i32.const 66048
      call $runtime._panic
      unreachable
    end
    i32.const 0
    local.get 2
    i32.store offset=75992
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 4)
  (func $reflect.readStringSidetable (type 5) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 71536
    i32.add
    call $reflect.readVarint
    local.get 2
    local.get 2
    i32.load offset=4
    local.tee 1
    i32.store offset=8
    local.get 2
    local.get 2
    i32.load
    local.tee 3
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $runtime.alloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 15
      i32.add
      i32.const 4
      i32.shr_u
      local.set 1
      i32.const 0
      i32.load offset=75848
      local.tee 2
      local.set 3
      i32.const 0
      local.set 4
      i32.const 0
      local.set 5
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            block  ;; label = @5
              local.get 5
              i32.const 255
              i32.and
              local.tee 2
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                br_table 3 (;@3;) 0 (;@6;) 3 (;@3;)
              end
              i32.const 0
              i32.load offset=75992
              local.set 2
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 6
                    loop  ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.load offset=71776
                      i32.ge_u
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        local.get 6
                        i32.const 3
                        i32.shr_u
                        i32.const 75808
                        i32.add
                        i32.load8_u
                        local.get 6
                        i32.const 7
                        i32.and
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 0
                        i32.load offset=71780
                        i32.add
                        i32.load
                        call $runtime.markRoot
                      end
                      local.get 5
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=4
                  i32.const 2
                  i32.shl
                  local.set 6
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      i32.load
                      call $runtime.markRoot
                      local.get 6
                      i32.const -4
                      i32.add
                      local.set 6
                      local.get 5
                      i32.const 4
                      i32.add
                      local.set 5
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i32.load
                  local.set 2
                  br 0 (;@7;)
                end
              end
              loop  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load8_u offset=75860
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 6
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.load offset=75852
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 6
                      br 6 (;@3;)
                    end
                    block  ;; label = @9
                      local.get 6
                      call $_runtime.gcBlock_.state
                      i32.const 255
                      i32.and
                      i32.const -1
                      i32.add
                      local.tee 5
                      i32.const 2
                      i32.gt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            br_table 1 (;@11;) 0 (;@12;) 2 (;@10;) 1 (;@11;)
                          end
                          local.get 2
                          i32.const 1
                          i32.and
                          local.set 5
                          i32.const 0
                          local.set 2
                          local.get 5
                          i32.eqz
                          br_if 2 (;@9;)
                        end
                        local.get 6
                        call $_runtime.gcBlock_.markFree
                        i32.const 1
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 2
                      i32.shr_u
                      i32.const 77032
                      i32.add
                      local.tee 5
                      local.get 5
                      i32.load8_u
                      i32.const 2
                      local.get 6
                      i32.const 1
                      i32.shl
                      i32.const 6
                      i32.and
                      i32.shl
                      i32.const -1
                      i32.xor
                      i32.and
                      i32.store8
                      i32.const 0
                      local.set 2
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    br 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 6
                i32.const 0
                i32.const 0
                i32.store8 offset=75860
                loop  ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.load offset=75852
                  i32.ge_u
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 6
                    call $_runtime.gcBlock_.state
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    call $runtime.startMark
                  end
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
            end
            i32.const 66421
            i32.const 13
            call $runtime.runtimePanic
          end
          local.get 5
          local.set 6
        end
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 3
            local.get 3
            i32.const 0
            i32.load offset=75852
            i32.eq
            local.tee 2
            select
            local.tee 5
            call $_runtime.gcBlock_.state
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1
            i32.add
            local.set 3
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 3
          i32.const 1
          local.get 4
          i32.const 1
          i32.add
          local.get 2
          select
          local.tee 4
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.get 3
          i32.store offset=75848
          local.get 3
          local.get 1
          i32.sub
          local.tee 2
          i32.const 1
          call $_runtime.gcBlock_.setState
          local.get 5
          local.get 1
          i32.sub
          i32.const 2
          i32.add
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 0
              i32.load offset=75848
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 2
              call $_runtime.gcBlock_.setState
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          i32.const 0
          i32.load offset=75856
          local.get 2
          i32.const 4
          i32.shl
          i32.add
          i32.const 0
          local.get 0
          call $memset
          return
        end
        i32.const 0
        i32.load offset=75848
        local.set 2
        local.get 6
        local.set 5
        br 0 (;@2;)
      end
    end
    i32.const 75844)
  (func $_reflect.Type_.Len (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=60
    local.get 1
    i64.const 0
    i64.store offset=52 align=4
    local.get 1
    i64.const 0
    i64.store offset=44 align=4
    local.get 1
    i64.const 6
    i64.store offset=36 align=4
    i32.const 0
    i32.load offset=75992
    local.set 2
    i32.const 0
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=75992
    local.get 1
    local.get 2
    i32.store offset=32
    block  ;; label = @1
      local.get 0
      call $_reflect.Type_.Kind
      i32.const 23
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i32.store
      local.get 1
      i32.const 44
      i32.add
      i32.const 8
      call $runtime.alloc
      local.tee 0
      i32.store
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i32.store
      local.get 0
      i32.const 3
      i32.store offset=4
      local.get 0
      i32.const 66285
      i32.store
      i32.const 63
      local.get 0
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.const 52
    i32.add
    local.get 0
    call $_reflect.Type_.stripPrefix
    i32.const 71360
    i32.add
    local.tee 0
    i32.store
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call $reflect.readVarint
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.load offset=20
    local.tee 0
    i32.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $reflect.readVarint
    i32.const 0
    local.get 2
    i32.store offset=75992
    local.get 1
    i32.const 60
    i32.add
    local.get 1
    i32.load offset=12
    i32.store
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $reflect.TypeOf (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call $reflect.ValueOf
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $reflect.ValueOf (type 2) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    i32.const 16
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_reflect.Value_.Bool (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i32.const 3
    i32.store offset=28
    local.get 3
    local.get 2
    i32.store8 offset=16
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call $_reflect.Value_.Kind
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_reflect.Value_.isIndirect
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        i32.const 0
        i32.ne
        return
      end
      local.get 3
      i32.const 36
      i32.add
      i32.const 8
      call $runtime.alloc
      local.tee 1
      i32.store
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      i32.store
      local.get 1
      i32.const 4
      i32.store offset=4
      local.get 1
      i32.const 66057
      i32.store
      i32.const 997
      local.get 1
      call $runtime._panic
      unreachable
    end
    local.get 1
    i32.load8_u
    local.set 1
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1)
  (func $_reflect.Value_.Kind (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    local.get 2
    call $_reflect.Value_.Type
    call $_reflect.Type_.Kind
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_reflect.Value_.isIndirect (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 1
    i32.and)
  (func $_reflect.Value_.Bytes (type 2) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i64.const 0
    i64.store
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 3
    i32.store offset=24
    i32.const 34
    i32.const 66104
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.CanAddr (type 2) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i64.const 0
    i64.store
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 3
    i32.store offset=24
    i32.const 34
    i32.const 66152
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.CanInterface (type 2) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i64.const 0
    i64.store)
  (func $_reflect.Value_.Complex (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 f32 f64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=16 align=4
    local.get 4
    i64.const 0
    i64.store offset=36 align=4
    local.get 4
    i32.const 3
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    local.get 3
    i32.store8 offset=20
    local.get 4
    local.get 2
    i32.store offset=16
    local.get 4
    local.get 4
    i32.const 12
    i32.add
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call $_reflect.Value_.Kind
          i32.const -15
          i32.add
          local.tee 6
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          br_table 1 (;@2;) 2 (;@1;) 1 (;@2;)
        end
        local.get 4
        i32.const 36
        i32.add
        i32.const 8
        call $runtime.alloc
        local.tee 2
        i32.store
        local.get 4
        i32.const 40
        i32.add
        local.get 2
        i32.store
        local.get 2
        i32.const 7
        i32.store offset=4
        local.get 2
        i32.const 66160
        i32.store
        i32.const 997
        local.get 2
        call $runtime._panic
        unreachable
      end
      local.get 1
      local.get 2
      local.get 3
      call $_reflect.Value_.isIndirect
      drop
      local.get 2
      f32.load
      local.set 7
      i32.const 0
      local.get 5
      i32.store offset=75992
      local.get 0
      local.get 2
      f32.load offset=4
      f64.promote_f32
      f64.store offset=8
      local.get 0
      local.get 7
      f64.promote_f32
      f64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 0
    local.get 5
    i32.store offset=75992
    local.get 2
    f64.load
    local.set 8
    local.get 0
    local.get 2
    f64.load offset=8
    f64.store offset=8
    local.get 0
    local.get 8
    f64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0)
  (func $_reflect.Value_.Elem (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 0
    i32.store offset=92
    local.get 4
    i64.const 0
    i64.store offset=84 align=4
    local.get 4
    i64.const 0
    i64.store offset=76 align=4
    local.get 4
    i64.const 0
    i64.store offset=68 align=4
    local.get 4
    i32.const 8
    i32.store offset=60
    local.get 4
    local.get 3
    i32.store8 offset=16
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 56
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=56
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=64
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call $_reflect.Value_.Kind
        i32.const 21
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.set 6
        block  ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call $_reflect.Value_.isIndirect
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 68
          i32.add
          local.get 2
          i32.load
          local.tee 6
          i32.store
        end
        local.get 4
        i32.const 72
        i32.add
        local.get 6
        i32.store
        local.get 4
        i32.const 84
        i32.add
        local.get 6
        i32.store
        local.get 6
        br_if 1 (;@1;)
        i32.const 0
        local.get 5
        i32.store offset=75992
        local.get 4
        i32.const 32
        i32.add
        i32.const 0
        i32.store8
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i32.const 76
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i32.store
        local.get 0
        i32.const 0
        i32.store8 offset=8
        local.get 0
        i64.const 0
        i64.store align=4
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 88
      i32.add
      i32.const 8
      call $runtime.alloc
      local.tee 2
      i32.store
      local.get 4
      i32.const 92
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 4
      i32.store offset=4
      local.get 2
      i32.const 66167
      i32.store
      i32.const 997
      local.get 2
      call $runtime._panic
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 0
    i32.store8
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.const 40
    i32.add
    i32.store
    local.get 1
    local.get 2
    local.get 3
    call $_reflect.Value_.Type
    call $_reflect.Type_.Elem
    local.set 2
    i32.const 0
    local.get 5
    i32.store offset=75992
    local.get 0
    local.get 3
    i32.const 1
    i32.or
    i32.store8 offset=8
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 96
    i32.add
    global.set 0)
  (func $_reflect.Value_.Type (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i64.const 0
    i64.store
    local.get 0)
  (func $_reflect.Value_.Field (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 77
    i32.add
    i64.const 0
    i64.store align=1
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=172 align=4
    local.get 5
    i32.const 0
    i32.store offset=220
    local.get 5
    i64.const 0
    i64.store offset=212 align=4
    local.get 5
    i64.const 0
    i64.store offset=204 align=4
    local.get 5
    i64.const 0
    i64.store offset=196 align=4
    local.get 5
    i64.const 0
    i64.store offset=188 align=4
    local.get 5
    i64.const 0
    i64.store offset=180 align=4
    local.get 5
    i32.const 14
    i32.store offset=164
    local.get 5
    i32.const 0
    i32.store offset=88
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=64
    local.get 5
    i64.const 0
    i64.store offset=72
    i32.const 0
    i32.load offset=75992
    local.set 6
    i32.const 0
    local.get 5
    i32.const 160
    i32.add
    i32.store offset=75992
    local.get 5
    local.get 6
    i32.store offset=160
    local.get 5
    local.get 2
    i32.store offset=44
    local.get 5
    local.get 5
    i32.const 40
    i32.add
    i32.store offset=168
    local.get 5
    local.get 5
    i32.const 56
    i32.add
    i32.store offset=172
    local.get 5
    local.get 3
    i32.store8 offset=48
    local.get 5
    local.get 1
    i32.store offset=40
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    call $_reflect.Value_.Type
    local.tee 7
    local.get 4
    call $_reflect.Type_.Field
    local.get 5
    i32.const 80
    i32.add
    local.get 5
    i32.load offset=24
    i32.store
    local.get 5
    i32.const 68
    i32.add
    local.get 5
    i32.load offset=12
    local.tee 8
    i32.store
    local.get 5
    local.get 5
    i32.load offset=8
    local.tee 1
    i32.store offset=188
    local.get 5
    local.get 5
    i32.load
    local.tee 9
    i32.store offset=176
    local.get 5
    local.get 5
    i32.load offset=20
    local.tee 4
    i32.store offset=184
    local.get 5
    local.get 1
    i32.store offset=180
    local.get 5
    local.get 5
    i32.load offset=32
    local.tee 10
    i32.store offset=88
    local.get 5
    local.get 4
    i32.store offset=76
    local.get 5
    local.get 5
    i32.load offset=16
    local.tee 4
    i32.store offset=72
    local.get 5
    local.get 1
    i32.store offset=64
    local.get 5
    local.get 5
    i32.load offset=4
    i32.store offset=60
    local.get 5
    local.get 9
    i32.store offset=56
    local.get 5
    local.get 5
    i32.load8_u offset=28
    i32.const 1
    i32.and
    i32.store8 offset=84
    local.get 7
    local.get 2
    local.get 3
    call $_reflect.Value_.Type
    local.tee 7
    call $_reflect.Type_.Size
    local.set 9
    local.get 4
    call $_reflect.Type_.Size
    local.set 1
    local.get 7
    local.get 2
    local.get 3
    call $_reflect.Value_.isIndirect
    local.set 7
    local.get 3
    i32.const -3
    i32.and
    local.get 3
    local.get 8
    select
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          i32.const 5
          i32.ge_u
          br_if 2 (;@1;)
          i32.const 0
          local.get 6
          i32.store offset=75992
          local.get 5
          i32.const 152
          i32.add
          i32.const 0
          i32.store8
          local.get 5
          i32.const 220
          i32.add
          i32.const -1
          i32.const 32
          local.get 1
          i32.const 3
          i32.shl
          i32.sub
          i32.shr_u
          i32.const 0
          local.get 2
          local.get 10
          i32.const 3
          i32.shl
          local.tee 1
          i32.shr_u
          local.get 1
          i32.const 31
          i32.gt_u
          select
          i32.and
          local.tee 2
          i32.store
          local.get 5
          i32.const 216
          i32.add
          local.get 2
          i32.store
          local.get 5
          i64.const 0
          i64.store offset=144
          local.get 5
          i32.const 212
          i32.add
          local.get 5
          i32.const 144
          i32.add
          i32.store
          local.get 0
          local.get 3
          i32.store8 offset=8
          local.get 0
          local.get 2
          i32.store offset=4
          local.get 0
          local.get 4
          i32.store
          local.get 5
          i32.const 224
          i32.add
          global.set 0
          return
        end
        i32.const 0
        local.get 6
        i32.store offset=75992
        local.get 5
        i32.const 104
        i32.add
        i32.const 0
        i32.store8
        local.get 5
        i64.const 0
        i64.store offset=96
        local.get 5
        i32.const 192
        i32.add
        local.get 5
        i32.const 96
        i32.add
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=8
        local.get 0
        local.get 2
        local.get 10
        i32.add
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 5
        i32.const 224
        i32.add
        global.set 0
        return
      end
      i32.const 0
      local.get 6
      i32.store offset=75992
      local.get 5
      i32.const 120
      i32.add
      i32.const 0
      i32.store8
      local.get 5
      i64.const 0
      i64.store offset=112
      local.get 5
      i32.const 196
      i32.add
      local.get 5
      i32.const 112
      i32.add
      i32.store
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 5
      i32.const 224
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 200
    i32.add
    local.get 2
    local.get 10
    i32.add
    local.get 1
    call $reflect.loadValue
    local.tee 3
    i32.store
    local.get 5
    i32.const 208
    i32.add
    local.get 3
    i32.store
    local.get 5
    i32.const 136
    i32.add
    i32.const 0
    i32.store8
    i32.const 0
    local.get 6
    i32.store offset=75992
    local.get 5
    i32.const 204
    i32.add
    local.get 5
    i32.const 128
    i32.add
    i32.store
    local.get 5
    i64.const 0
    i64.store offset=128
    local.get 0
    i32.const 0
    i32.store8 offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 5
    i32.const 224
    i32.add
    global.set 0)
  (func $reflect.loadValue (type 8) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        i32.load8_u
        local.get 3
        i32.shl
        local.get 3
        i32.const 31
        i32.gt_u
        select
        local.get 2
        i32.or
        local.set 2
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func $_reflect.Value_.Float (type 9) (param i32 i32 i32) (result f64)
    (local i32 i32 i32 f64 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8 align=4
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i64.const 0
    i64.store offset=28 align=4
    local.get 3
    i32.const 5
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 2
    i32.store8 offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            local.get 2
            call $_reflect.Value_.Kind
            i32.const -13
            i32.add
            local.tee 5
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            br_table 1 (;@3;) 2 (;@2;) 1 (;@3;)
          end
          local.get 3
          i32.const 28
          i32.add
          i32.const 8
          call $runtime.alloc
          local.tee 1
          i32.store
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          i32.store
          local.get 1
          i32.const 5
          i32.store offset=4
          local.get 1
          i32.const 66171
          i32.store
          i32.const 997
          local.get 1
          call $runtime._panic
          unreachable
        end
        local.get 0
        local.get 1
        local.get 2
        call $_reflect.Value_.isIndirect
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 3
        i32.const 36
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        i32.store
        local.get 3
        i32.const 40
        i32.add
        local.get 2
        i32.store
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        f32.reinterpret_i32
        f64.promote_f32
        return
      end
      local.get 0
      local.get 1
      local.get 2
      call $_reflect.Value_.isIndirect
      drop
      i32.const 0
      local.get 4
      i32.store offset=75992
      local.get 1
      f64.load
      local.set 6
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    local.get 1
    f32.load
    local.set 7
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 7
    f64.promote_f32)
  (func $_reflect.Value_.Index (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i64.const 90194313216
    i64.store offset=144
    local.get 5
    i64.const 0
    i64.store offset=152
    local.get 5
    i32.const 0
    i32.store offset=232
    local.get 5
    i64.const 0
    i64.store offset=224
    local.get 5
    i64.const 0
    i64.store offset=216
    local.get 5
    i64.const 0
    i64.store offset=208
    local.get 5
    i64.const 0
    i64.store offset=200
    local.get 5
    i64.const 0
    i64.store offset=192
    local.get 5
    i64.const 0
    i64.store offset=184
    local.get 5
    i64.const 0
    i64.store offset=176
    local.get 5
    i64.const 0
    i64.store offset=168
    local.get 5
    i64.const 0
    i64.store offset=160
    local.get 5
    local.get 3
    i32.store8 offset=16
    i32.const 0
    i32.load offset=75992
    local.set 6
    i32.const 0
    local.get 5
    i32.const 144
    i32.add
    i32.store offset=75992
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 6
    i32.store offset=144
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=152
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 2
              local.get 3
              call $_reflect.Value_.Kind
              i32.const -17
              i32.add
              local.tee 7
              i32.const 6
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  br_table 1 (;@6;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 0 (;@7;) 3 (;@4;) 1 (;@6;)
                end
                local.get 5
                local.get 2
                i32.load offset=4
                local.tee 7
                i32.store offset=28
                local.get 5
                local.get 2
                i32.load offset=8
                i32.store offset=32
                local.get 5
                i32.const 156
                i32.add
                local.get 5
                i32.const 24
                i32.add
                i32.store
                local.get 5
                local.get 2
                i32.load
                local.tee 8
                i32.store offset=24
                local.get 7
                local.get 4
                i32.le_u
                br_if 3 (;@3;)
                local.get 5
                i32.const 48
                i32.add
                i32.const 0
                i32.store8
                local.get 5
                i64.const 0
                i64.store offset=40
                local.get 5
                i32.const 160
                i32.add
                local.get 5
                i32.const 40
                i32.add
                i32.store
                local.get 1
                local.get 2
                local.get 3
                call $_reflect.Value_.Type
                call $_reflect.Type_.Elem
                i32.const 0
                local.get 3
                i32.const 1
                i32.or
                local.tee 3
                call $_reflect.Value_.Type
                local.tee 1
                call $_reflect.Type_.Size
                local.set 2
                i32.const 0
                local.get 6
                i32.store offset=75992
                local.get 5
                i32.const 164
                i32.add
                local.get 2
                local.get 4
                i32.mul
                local.get 8
                i32.add
                local.tee 2
                i32.store
                local.get 5
                i32.const 168
                i32.add
                local.get 2
                i32.store
                local.get 0
                local.get 3
                i32.store8 offset=8
                local.get 0
                local.get 2
                i32.store offset=4
                local.get 0
                local.get 1
                i32.store
                local.get 5
                i32.const 240
                i32.add
                global.set 0
                return
              end
              local.get 5
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.store offset=60
              local.get 5
              i32.const 172
              i32.add
              local.get 5
              i32.const 56
              i32.add
              i32.store
              local.get 5
              local.get 2
              i32.load
              local.tee 2
              i32.store offset=56
              local.get 3
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 72
              i32.add
              i32.const 0
              i32.store8
              local.get 5
              i32.const 184
              i32.add
              local.get 2
              local.get 4
              i32.add
              local.tee 2
              i32.store
              local.get 5
              i32.const 180
              i32.add
              local.get 2
              i32.store
              local.get 5
              i64.const 0
              i64.store offset=64
              local.get 5
              i32.const 176
              i32.add
              local.get 5
              i32.const 64
              i32.add
              i32.store
              local.get 5
              i32.const 188
              i32.add
              local.get 2
              i32.load8_u
              local.tee 2
              i32.store
              local.get 5
              i32.const 192
              i32.add
              local.get 2
              i32.store
              i32.const 0
              local.get 6
              i32.store offset=75992
              local.get 0
              i32.const 0
              i32.store8 offset=8
              local.get 0
              local.get 2
              i32.store offset=4
              local.get 0
              i32.const 16
              i32.store
              local.get 5
              i32.const 240
              i32.add
              global.set 0
              return
            end
            local.get 5
            i32.const 212
            i32.add
            i32.const 8
            call $runtime.alloc
            local.tee 2
            i32.store
            local.get 5
            i32.const 216
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.const 5
            i32.store offset=4
            local.get 2
            i32.const 66272
            i32.store
            i32.const 997
            local.get 2
            call $runtime._panic
            unreachable
          end
          local.get 1
          local.get 2
          local.get 3
          call $_reflect.Value_.Type
          local.tee 7
          call $_reflect.Type_.Elem
          call $_reflect.Type_.Size
          local.set 1
          local.get 7
          local.get 2
          local.get 3
          call $_reflect.Value_.Type
          local.tee 7
          call $_reflect.Type_.Size
          local.tee 8
          br_if 2 (;@1;)
          local.get 5
          i32.const 88
          i32.add
          i32.const 0
          i32.store8
          local.get 5
          i64.const 0
          i64.store offset=80
          local.get 5
          i32.const 196
          i32.add
          local.get 5
          i32.const 80
          i32.add
          i32.store
          local.get 7
          local.get 2
          local.get 3
          call $_reflect.Value_.Type
          call $_reflect.Type_.Elem
          local.set 2
          i32.const 0
          local.get 6
          i32.store offset=75992
          local.get 0
          local.get 3
          i32.store8 offset=8
          local.get 0
          i32.const 0
          i32.store offset=4
          local.get 0
          local.get 2
          i32.store
          local.get 5
          i32.const 240
          i32.add
          global.set 0
          return
        end
        i32.const 34
        i32.const 66216
        call $runtime._panic
        unreachable
      end
      i32.const 34
      i32.const 66264
      call $runtime._panic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 8
        i32.const 4
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 136
        i32.add
        i32.const 0
        i32.store8
        local.get 5
        i64.const 0
        i64.store offset=128
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 128
        i32.add
        i32.store
        local.get 7
        local.get 2
        local.get 3
        call $_reflect.Value_.Type
        call $_reflect.Type_.Elem
        local.set 7
        i32.const 0
        local.get 6
        i32.store offset=75992
        local.get 5
        i32.const 204
        i32.add
        i32.const -1
        i32.const 32
        local.get 1
        i32.const 3
        i32.shl
        i32.sub
        i32.shr_u
        i32.const 0
        local.get 1
        select
        i32.const 0
        local.get 2
        local.get 1
        local.get 4
        i32.mul
        i32.const 3
        i32.shl
        local.tee 1
        i32.shr_u
        local.get 1
        i32.const 31
        i32.gt_u
        select
        i32.and
        local.tee 2
        i32.store
        local.get 5
        i32.const 208
        i32.add
        local.get 2
        i32.store
        local.get 0
        local.get 3
        i32.store8 offset=8
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 7
        i32.store
        local.get 5
        i32.const 240
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 104
      i32.add
      i32.const 0
      i32.store8
      local.get 5
      i64.const 0
      i64.store offset=96
      local.get 5
      i32.const 220
      i32.add
      local.get 5
      i32.const 96
      i32.add
      i32.store
      local.get 7
      local.get 2
      local.get 3
      call $_reflect.Value_.Type
      call $_reflect.Type_.Elem
      local.set 7
      i32.const 0
      local.get 6
      i32.store offset=75992
      local.get 0
      local.get 3
      i32.store8 offset=8
      local.get 0
      local.get 2
      local.get 1
      local.get 4
      i32.mul
      i32.add
      i32.store offset=4
      local.get 0
      local.get 7
      i32.store
      local.get 5
      i32.const 240
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 120
    i32.add
    i32.const 0
    i32.store8
    local.get 5
    i64.const 0
    i64.store offset=112
    local.get 5
    i32.const 224
    i32.add
    local.get 5
    i32.const 112
    i32.add
    i32.store
    local.get 7
    local.get 2
    local.get 3
    call $_reflect.Value_.Type
    call $_reflect.Type_.Elem
    local.set 7
    local.get 5
    i32.const 228
    i32.add
    local.get 2
    local.get 1
    local.get 4
    i32.mul
    i32.add
    local.get 1
    call $reflect.loadValue
    local.tee 2
    i32.store
    local.get 5
    i32.const 232
    i32.add
    local.get 2
    i32.store
    i32.const 0
    local.get 6
    i32.store offset=75992
    local.get 0
    local.get 3
    i32.store8 offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 5
    i32.const 240
    i32.add
    global.set 0)
  (func $_reflect.Value_.Int (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i32.const 3
    i32.store offset=28
    local.get 3
    local.get 2
    i32.store8 offset=16
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.get 1
                        local.get 2
                        call $_reflect.Value_.Kind
                        i32.const -2
                        i32.add
                        local.tee 5
                        i32.const 4
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 1 (;@9;)
                      end
                      local.get 3
                      i32.const 36
                      i32.add
                      i32.const 8
                      call $runtime.alloc
                      local.tee 1
                      i32.store
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 1
                      i32.store
                      local.get 1
                      i32.const 3
                      i32.store offset=4
                      local.get 1
                      i32.const 66277
                      i32.store
                      i32.const 997
                      local.get 1
                      call $runtime._panic
                      unreachable
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    call $_reflect.Value_.isIndirect
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    i32.const 0
                    local.get 4
                    i32.store offset=75992
                    local.get 3
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 1
                    i64.extend_i32_s
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  call $_reflect.Value_.isIndirect
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  i32.const 0
                  local.get 4
                  i32.store offset=75992
                  local.get 3
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 1
                  i64.extend_i32_u
                  i64.const 56
                  i64.shl
                  i64.const 56
                  i64.shr_s
                  return
                end
                local.get 0
                local.get 1
                local.get 2
                call $_reflect.Value_.isIndirect
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                i32.const 0
                local.get 4
                i32.store offset=75992
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                local.get 1
                i64.extend_i32_u
                i64.const 48
                i64.shl
                i64.const 48
                i64.shr_s
                return
              end
              local.get 0
              local.get 1
              local.get 2
              call $_reflect.Value_.isIndirect
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              i32.const 0
              local.get 4
              i32.store offset=75992
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              local.get 1
              i64.extend_i32_s
              return
            end
            local.get 0
            local.get 1
            local.get 2
            call $_reflect.Value_.isIndirect
            drop
            i32.const 0
            local.get 4
            i32.store offset=75992
            local.get 1
            i64.load
            local.set 6
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 6
            return
          end
          local.get 1
          i64.load32_s
          local.set 6
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 6
          return
        end
        local.get 1
        i64.load8_s
        local.set 6
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        return
      end
      local.get 1
      i64.load16_s
      local.set 6
      i32.const 0
      local.get 4
      i32.store offset=75992
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    local.get 1
    i64.load32_s
    local.set 6
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 6)
  (func $_reflect.Value_.Interface (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    i32.const 0
    i32.store offset=60
    local.get 4
    i64.const 0
    i64.store offset=52 align=4
    local.get 4
    i64.const 0
    i64.store offset=44 align=4
    local.get 4
    i64.const 0
    i64.store offset=36 align=4
    local.get 4
    i32.const 8
    i32.store offset=28
    local.get 4
    local.get 3
    i32.store8 offset=8
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store offset=4
    local.get 4
    local.get 4
    i32.store offset=32
    block  ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call $_reflect.Value_.isIndirect
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      call $_reflect.Value_.Type
      local.tee 6
      call $_reflect.Type_.Size
      i32.const 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 6
      local.get 2
      local.get 3
      call $_reflect.Value_.Type
      call $_reflect.Type_.Size
      local.set 3
      local.get 2
      i32.const -1
      i32.add
      local.set 7
      i32.const 0
      local.set 2
      local.get 4
      i32.const 36
      i32.add
      local.set 8
      local.get 4
      i32.const 40
      i32.add
      local.set 9
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          local.get 7
          local.get 3
          i32.add
          local.tee 6
          i32.store
          local.get 9
          local.get 6
          i32.store
          local.get 2
          i32.const 8
          i32.shl
          local.get 6
          i32.load8_u
          i32.or
          local.set 2
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 44
      i32.add
      local.get 2
      i32.store
      local.get 4
      local.get 2
      i32.store offset=4
    end
    local.get 4
    i32.const 56
    i32.add
    local.get 2
    i32.store
    local.get 4
    i32.const 60
    i32.add
    local.get 2
    i32.store
    local.get 4
    i32.const 48
    i32.add
    local.get 2
    i32.store
    i32.const 0
    local.get 5
    i32.store offset=75992
    local.get 4
    i32.const 52
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 64
    i32.add
    global.set 0)
  (func $_reflect.Value_.IsNil (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    i32.const 0
    i32.store offset=60
    local.get 3
    i64.const 0
    i64.store offset=52 align=4
    local.get 3
    i64.const 0
    i64.store offset=44 align=4
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i32.const 8
    i32.store offset=28
    local.get 3
    local.get 2
    i32.store8 offset=8
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  local.get 1
                  local.get 2
                  call $_reflect.Value_.Kind
                  i32.const -19
                  i32.add
                  local.tee 5
                  i32.const 6
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  br_table 1 (;@6;) 4 (;@3;) 1 (;@6;) 3 (;@4;) 0 (;@7;) 2 (;@5;) 1 (;@6;) 1 (;@6;)
                end
                local.get 3
                i32.const 36
                i32.add
                i32.const 8
                call $runtime.alloc
                local.tee 1
                i32.store
                local.get 3
                i32.const 40
                i32.add
                local.get 1
                i32.store
                local.get 1
                i32.const 5
                i32.store offset=4
                local.get 1
                i32.const 66280
                i32.store
                i32.const 997
                local.get 1
                call $runtime._panic
                unreachable
              end
              local.get 0
              local.get 1
              local.get 2
              call $_reflect.Value_.isIndirect
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              i32.const 0
              local.get 4
              i32.store offset=75992
              local.get 3
              i32.const 64
              i32.add
              global.set 0
              local.get 1
              i32.eqz
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            i32.const 0
            local.get 4
            i32.store offset=75992
            local.get 3
            i32.const 44
            i32.add
            local.get 1
            i32.load offset=4
            local.tee 1
            i32.store
            local.get 3
            i32.const 64
            i32.add
            global.set 0
            local.get 1
            i32.eqz
            return
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load
          local.set 1
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          local.get 1
          i32.eqz
          return
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 60
        i32.add
        local.get 1
        i32.load offset=4
        local.tee 1
        i32.store
        local.get 3
        i32.const 56
        i32.add
        local.get 1
        i32.store
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        i32.store
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 3
        i32.const 52
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.store
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        local.get 1
        i32.eqz
        return
      end
      local.get 1
      i32.load
      local.set 1
      i32.const 0
      local.get 4
      i32.store offset=75992
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      i32.eqz
      return
    end
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    i32.const 1)
  (func $_reflect.Value_.IsValid (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i64.const 0
    i64.store
    local.get 0
    i32.const 0
    i32.ne)
  (func $_reflect.Value_.Len (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i32.const 3
    i32.store offset=28
    local.get 3
    local.get 2
    i32.store8 offset=16
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=32
    local.get 3
    local.get 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 1
                    local.get 2
                    call $_reflect.Value_.Type
                    local.tee 5
                    call $_reflect.Type_.Kind
                    i32.const -17
                    i32.add
                    local.tee 0
                    i32.const 8
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    br_table 5 (;@3;) 0 (;@8;) 2 (;@6;) 0 (;@8;) 0 (;@8;) 4 (;@4;) 1 (;@7;) 0 (;@8;) 3 (;@5;) 5 (;@3;)
                  end
                  local.get 3
                  i32.const 36
                  i32.add
                  i32.const 8
                  call $runtime.alloc
                  local.tee 1
                  i32.store
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 1
                  i32.store
                  local.get 1
                  i32.const 3
                  i32.store offset=4
                  local.get 1
                  i32.const 66285
                  i32.store
                  i32.const 997
                  local.get 1
                  call $runtime._panic
                  unreachable
                end
                local.get 5
                local.get 1
                local.get 2
                call $_reflect.Value_.Type
                call $_reflect.Type_.Len
                local.set 1
                i32.const 0
                local.get 4
                i32.store offset=75992
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                local.get 1
                return
              end
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=24
              local.set 1
              br 4 (;@1;)
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=8
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          return
        end
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 1
        i32.load offset=4
        local.set 1
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        return
      end
      i32.const 0
      local.set 1
    end
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 1)
  (func $_reflect.Value_.MapRange (type 2) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i64.const 0
    i64.store
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 3
    i32.store offset=24
    i32.const 34
    i32.const 66336
    call $runtime._panic
    unreachable)
  (func $_reflect.Value_.NumField (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i64.const 0
    i64.store
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    local.get 3
    i32.store offset=24
    local.get 0
    local.get 1
    local.get 2
    call $_reflect.Value_.Type
    call $_reflect.Type_.NumField
    local.set 0
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_reflect.Value_.Pointer (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i32.const 3
    i32.store offset=28
    local.get 3
    local.get 2
    i32.store8 offset=16
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 1
                local.get 2
                call $_reflect.Value_.Kind
                local.tee 5
                i32.const 25
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 1
                local.get 5
                i32.shl
                i32.const 36438016
                i32.and
                br_if 1 (;@5;)
                local.get 5
                i32.const 22
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 24
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const 36
              i32.add
              i32.const 8
              call $runtime.alloc
              local.tee 1
              i32.store
              local.get 3
              i32.const 40
              i32.add
              local.get 1
              i32.store
              local.get 1
              i32.const 7
              i32.store offset=4
              local.get 1
              i32.const 66400
              i32.store
              i32.const 997
              local.get 1
              call $runtime._panic
              unreachable
            end
            local.get 0
            local.get 1
            local.get 2
            call $_reflect.Value_.isIndirect
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i32.const 0
            local.get 4
            i32.store offset=75992
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 1
            return
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load
          local.set 1
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          return
        end
        i32.const 34
        i32.const 66392
        call $runtime._panic
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
      i32.const 0
      local.get 4
      i32.store offset=75992
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $runtime.nilPanic (type 3)
    i32.const 66480
    i32.const 23
    call $runtime.runtimePanic)
  (func $_reflect.Value_.String (type 6) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i32.store offset=4
    local.get 4
    local.get 3
    i32.store8 offset=8
    local.get 4
    local.get 1
    i32.store
    block  ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call $_reflect.Value_.Kind
      i32.const 17
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      i32.store offset=4
      local.get 0
      i32.const 66407
      i32.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    local.get 2
    i64.load align=4
    i64.store align=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_reflect.Value_.Uint (type 10) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i32.const 3
    i32.store offset=28
    local.get 3
    local.get 2
    i32.store8 offset=16
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            local.get 1
                            local.get 2
                            call $_reflect.Value_.Kind
                            i32.const -7
                            i32.add
                            local.tee 5
                            i32.const 5
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            br_table 4 (;@8;) 2 (;@10;) 3 (;@9;) 5 (;@7;) 6 (;@6;) 1 (;@11;) 4 (;@8;)
                          end
                          local.get 3
                          i32.const 36
                          i32.add
                          i32.const 8
                          call $runtime.alloc
                          local.tee 1
                          i32.store
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 1
                          i32.store
                          local.get 1
                          i32.const 4
                          i32.store offset=4
                          local.get 1
                          i32.const 66410
                          i32.store
                          i32.const 997
                          local.get 1
                          call $runtime._panic
                          unreachable
                        end
                        local.get 0
                        local.get 1
                        local.get 2
                        call $_reflect.Value_.isIndirect
                        i32.const 1
                        i32.and
                        br_if 5 (;@5;)
                        i32.const 0
                        local.get 4
                        i32.store offset=75992
                        local.get 3
                        i32.const 48
                        i32.add
                        global.set 0
                        local.get 1
                        i64.extend_i32_u
                        return
                      end
                      local.get 0
                      local.get 1
                      local.get 2
                      call $_reflect.Value_.isIndirect
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      i32.const 0
                      local.get 4
                      i32.store offset=75992
                      local.get 3
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 1
                      i64.extend_i32_u
                      return
                    end
                    local.get 0
                    local.get 1
                    local.get 2
                    call $_reflect.Value_.isIndirect
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    i32.const 0
                    local.get 4
                    i32.store offset=75992
                    local.get 3
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 1
                    i64.extend_i32_u
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  call $_reflect.Value_.isIndirect
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  i32.const 0
                  local.get 4
                  i32.store offset=75992
                  local.get 3
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 1
                  i64.extend_i32_u
                  return
                end
                local.get 0
                local.get 1
                local.get 2
                call $_reflect.Value_.isIndirect
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                i32.const 0
                local.get 4
                i32.store offset=75992
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                local.get 1
                i64.extend_i32_u
                return
              end
              local.get 0
              local.get 1
              local.get 2
              call $_reflect.Value_.isIndirect
              drop
              i32.const 0
              local.get 4
              i32.store offset=75992
              local.get 1
              i64.load
              local.set 6
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              local.get 6
              return
            end
            local.get 1
            i64.load32_u
            local.set 6
            i32.const 0
            local.get 4
            i32.store offset=75992
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 6
            return
          end
          local.get 1
          i64.load8_u
          local.set 6
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 6
          return
        end
        local.get 1
        i64.load16_u
        local.set 6
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        return
      end
      local.get 1
      i64.load32_u
      local.set 6
      i32.const 0
      local.get 4
      i32.store offset=75992
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    local.get 1
    i64.load32_u
    local.set 6
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 6)
  (func $errors.New (type 2) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i64.const 2
    i64.store offset=4 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store
    i32.const 8
    call $runtime.alloc
    local.tee 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    i32.const 10213
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $runtime.printstring (type 5) (param i32 i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.ge_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.add
        i32.load8_u
        call $runtime.putchar
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end)
  (func $runtime.printitf (type 5) (param i32 i32)
    (local i32 i32 i32 i64 f32 f32 f64 f64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=60
    local.get 2
    i64.const 0
    i64.store offset=52 align=4
    local.get 2
    i64.const 0
    i64.store offset=44 align=4
    local.get 2
    i64.const 6
    i64.store offset=36 align=4
    i32.const 0
    i32.load offset=75992
    local.set 3
    i32.const 0
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=75992
    local.get 2
    local.get 3
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -2
        i32.add
        local.tee 4
        i32.const 32
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        br_table 0 (;@18;) 16 (;@2;) 3 (;@15;) 16 (;@2;) 1 (;@17;) 16 (;@2;) 2 (;@16;) 16 (;@2;) 3 (;@15;) 16 (;@2;) 4 (;@14;) 16 (;@2;) 5 (;@13;) 16 (;@2;) 6 (;@12;) 16 (;@2;) 7 (;@11;) 16 (;@2;) 8 (;@10;) 16 (;@2;) 9 (;@9;) 16 (;@2;) 10 (;@8;) 16 (;@2;) 11 (;@7;) 16 (;@2;) 12 (;@6;) 16 (;@2;) 13 (;@5;) 16 (;@2;) 14 (;@4;) 16 (;@2;) 15 (;@3;) 0 (;@18;)
                                      end
                                      block  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 71200
                                        i32.const 4
                                        call $runtime.printstring
                                        br 17 (;@1;)
                                      end
                                      i32.const 71204
                                      i32.const 5
                                      call $runtime.printstring
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 24
                                    i32.shl
                                    i32.const 24
                                    i32.shr_s
                                    call $runtime.printint32
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 16
                                  i32.shl
                                  i32.const 16
                                  i32.shr_s
                                  call $runtime.printint32
                                  br 14 (;@1;)
                                end
                                local.get 1
                                call $runtime.printint32
                                br 13 (;@1;)
                              end
                              block  ;; label = @14
                                local.get 1
                                i64.load
                                local.tee 5
                                i64.const -1
                                i64.gt_s
                                br_if 0 (;@14;)
                                i32.const 45
                                call $runtime.putchar
                                i64.const 0
                                local.get 5
                                i64.sub
                                local.set 5
                              end
                              local.get 5
                              call $runtime.printuint64
                              br 12 (;@1;)
                            end
                            local.get 1
                            i64.extend_i32_u
                            call $runtime.printuint64
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 255
                          i32.and
                          i64.extend_i32_u
                          call $runtime.printuint64
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 65535
                        i32.and
                        i64.extend_i32_u
                        call $runtime.printuint64
                        br 9 (;@1;)
                      end
                      local.get 1
                      i64.extend_i32_u
                      call $runtime.printuint64
                      br 8 (;@1;)
                    end
                    local.get 1
                    i64.load
                    call $runtime.printuint64
                    br 7 (;@1;)
                  end
                  local.get 1
                  call $runtime.printptr
                  br 6 (;@1;)
                end
                local.get 1
                f32.reinterpret_i32
                call $runtime.printfloat32
                br 5 (;@1;)
              end
              local.get 1
              f64.load
              call $runtime.printfloat64
              br 4 (;@1;)
            end
            local.get 1
            f32.load offset=4
            local.set 6
            local.get 1
            f32.load
            local.set 7
            i32.const 40
            call $runtime.putchar
            local.get 7
            call $runtime.printfloat32
            local.get 6
            call $runtime.printfloat32
            i32.const 70778
            i32.const 2
            call $runtime.printstring
            br 3 (;@1;)
          end
          local.get 1
          f64.load offset=8
          local.set 8
          local.get 1
          f64.load
          local.set 9
          i32.const 40
          call $runtime.putchar
          local.get 9
          call $runtime.printfloat64
          local.get 8
          call $runtime.printfloat64
          i32.const 70778
          i32.const 2
          call $runtime.printstring
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        call $runtime.printstring
        br 1 (;@1;)
      end
      i32.const 1
      local.set 10
      block  ;; label = @2
        local.get 0
        call $error$typeassert
        i32.const 1
        i32.and
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 0
        local.get 4
        select
        local.get 0
        i32.const 0
        local.get 4
        select
        call $_error_.Error
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.load
        local.tee 1
        i32.store
        local.get 1
        local.get 2
        i32.load offset=4
        call $runtime.printstring
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 152
            i32.ne
            br_if 0 (;@4;)
            i32.const 66056
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 2181
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call $_*context.emptyCtx_.String
          local.get 2
          i32.load offset=12
          local.set 10
          local.get 2
          i32.load offset=8
          local.set 1
        end
        local.get 2
        i32.const 44
        i32.add
        local.get 1
        i32.store
        local.get 1
        local.get 10
        call $runtime.printstring
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store offset=28
      local.get 2
      local.get 0
      i32.store offset=24
      local.get 2
      local.get 0
      i32.store offset=16
      local.get 2
      local.get 1
      i32.store offset=20
      local.get 2
      i32.const 60
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.store
      local.get 2
      i32.const 56
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.store
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.store
      local.get 2
      i32.const 52
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.store
      i32.const 40
      call $runtime.putchar
      local.get 0
      i64.extend_i32_u
      call $runtime.printuint64
      i32.const 58
      call $runtime.putchar
      local.get 1
      call $runtime.printptr
      i32.const 41
      call $runtime.putchar
    end
    i32.const 0
    local.get 3
    i32.store offset=75992
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $runtime.printnl (type 3)
    i32.const 13
    call $runtime.putchar
    i32.const 10
    call $runtime.putchar)
  (func $_start (type 3)
    (local i32 i32 i32)
    i32.const 0
    memory.size
    i32.const 16
    i32.shl
    local.tee 0
    i32.store offset=75840
    i32.const 0
    local.get 0
    i32.const 77032
    i32.sub
    i32.const 6
    i32.shr_u
    local.tee 1
    i32.const 77047
    i32.add
    i32.const -16
    i32.and
    local.tee 2
    i32.store offset=75856
    i32.const 0
    local.get 0
    local.get 2
    i32.sub
    i32.const 4
    i32.shr_u
    i32.store offset=75852
    i32.const 77032
    i32.const 0
    local.get 1
    call $memset
    drop
    i32.const 3685
    call $_reflect.Type_.Elem
    drop
    i32.const 0
    memory.size
    i32.const 16
    i32.shl
    i32.store offset=75840
    local.get 0
    local.get 0
    call $github.com/fizx/goingo/inner.main)
  (func $github.com/fizx/goingo/inner.main (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 111669149696
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=120
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    i64.const 0
    i64.store offset=104
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    i32.const 0
    i32.load offset=75992
    local.set 3
    i32.const 0
    local.get 2
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 2
    local.get 3
    i32.store offset=16
    i32.const 70659
    i32.const 12
    call $runtime.printstring
    call $runtime.printnl
    local.get 2
    i32.const 0
    call $runtime.alloc
    local.tee 4
    i32.store offset=24
    local.get 2
    local.get 4
    i32.store offset=28
    i32.const 8
    call $runtime.alloc
    local.tee 5
    local.get 4
    i32.store offset=4
    local.get 5
    i32.const 16357
    i32.store
    local.get 2
    local.get 5
    i32.store offset=36
    local.get 2
    local.get 5
    i32.store offset=40
    local.get 2
    local.get 5
    i32.store offset=32
    local.get 2
    local.get 5
    i32.store offset=4
    local.get 2
    i32.const 14309
    i32.store
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=44
    local.get 2
    i64.const 21474836480
    i64.store offset=8 align=4
    local.get 2
    i32.const 70671
    i32.store offset=8
    i32.const 70671
    i32.const 5
    call $runtime.hashmapStringHash
    local.set 5
    local.get 2
    i32.const 0
    i32.load offset=75792
    local.tee 4
    i32.store offset=52
    local.get 5
    i32.const 24
    i32.shr_u
    local.tee 6
    i32.eqz
    local.get 6
    i32.add
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 2
          i32.const 92
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          local.get 7
          call $runtime.hashmapInsertIntoNewBucket
          local.tee 5
          i32.store
          local.get 2
          i32.const 96
          i32.add
          local.get 5
          i32.store
          i32.const 0
          local.get 5
          i32.store offset=75792
          br 1 (;@2;)
        end
        local.get 2
        i32.const 100
        i32.add
        i32.const 0
        i32.load offset=75792
        local.tee 4
        i32.store
        local.get 4
        i32.const 0
        i32.load8_u offset=75801
        i32.const 0
        i32.load8_u offset=75800
        i32.add
        i32.const 3
        i32.shl
        i32.const 12
        i32.add
        i32.const -1
        i32.const -1
        i32.const 0
        i32.load8_u offset=75802
        local.tee 6
        i32.shl
        i32.const -1
        i32.xor
        local.get 6
        i32.const 31
        i32.gt_u
        select
        local.get 5
        i32.and
        i32.mul
        i32.add
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.set 8
        local.get 2
        i32.const 68
        i32.add
        local.set 9
        local.get 2
        i32.const 60
        i32.add
        local.set 10
        local.get 2
        i32.const 108
        i32.add
        local.set 11
        local.get 2
        i32.const 72
        i32.add
        local.set 12
        local.get 2
        i32.const 56
        i32.add
        local.set 13
        local.get 2
        i32.const 104
        i32.add
        local.set 14
        local.get 2
        i32.const 76
        i32.add
        local.set 15
        local.get 2
        i32.const 84
        i32.add
        local.set 16
        local.get 2
        i32.const 88
        i32.add
        local.set 17
        local.get 2
        i32.const 80
        i32.add
        local.set 18
        local.get 2
        i32.const 112
        i32.add
        local.set 19
        local.get 2
        i32.const 120
        i32.add
        local.set 20
        local.get 2
        i32.const 116
        i32.add
        local.set 21
        local.get 7
        i32.const 255
        i32.and
        local.set 22
        i32.const 0
        local.set 23
        i32.const 0
        local.set 4
        i32.const 0
        local.set 24
        i32.const 0
        local.set 25
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            local.get 24
            i32.store
            local.get 9
            local.get 4
            i32.store
            local.get 10
            local.get 25
            i32.store
            local.get 11
            local.get 5
            local.tee 6
            i32.store
            local.get 12
            local.get 23
            i32.store
            local.get 13
            local.get 5
            i32.store
            local.get 14
            local.get 6
            i32.store
            local.get 15
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 5
            loop  ;; label = @5
              local.get 16
              local.get 24
              i32.store
              local.get 17
              local.get 4
              i32.store
              local.get 18
              local.get 25
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 19
                  local.get 25
                  local.get 6
                  local.get 5
                  i32.add
                  local.tee 23
                  local.get 4
                  local.get 23
                  i32.load8_u
                  i32.or
                  local.tee 26
                  select
                  local.tee 25
                  i32.store
                  local.get 20
                  local.get 4
                  local.get 5
                  i32.const 0
                  i32.load8_u offset=75800
                  local.tee 27
                  i32.mul
                  local.get 6
                  i32.add
                  i32.const 12
                  i32.add
                  local.tee 28
                  local.get 26
                  select
                  local.tee 4
                  i32.store
                  local.get 21
                  local.get 24
                  local.get 27
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.const 0
                  i32.load8_u offset=75801
                  i32.mul
                  i32.add
                  local.get 6
                  i32.add
                  i32.const 12
                  i32.add
                  local.tee 27
                  local.get 26
                  select
                  local.tee 24
                  i32.store
                  local.get 23
                  i32.load8_u
                  local.get 22
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 28
                  call $runtime.hashmapStringEqual
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 27
                  local.get 2
                  i32.const 0
                  i32.load8_u offset=75801
                  call $memcpy
                  drop
                  br 5 (;@2;)
                end
                local.get 6
                i32.load offset=8
                local.set 5
                local.get 6
                local.set 23
                br 2 (;@4;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
        end
        block  ;; label = @3
          local.get 4
          br_if 0 (;@3;)
          local.get 23
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 124
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          local.get 7
          call $runtime.hashmapInsertIntoNewBucket
          local.tee 5
          i32.store
          local.get 23
          local.get 5
          i32.store offset=8
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=75796
        i32.const 1
        i32.add
        i32.store offset=75796
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        i32.load8_u offset=75800
        call $memcpy
        drop
        local.get 24
        local.get 2
        i32.const 0
        i32.load8_u offset=75801
        call $memcpy
        drop
        local.get 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 25
        local.get 7
        i32.store8
      end
      i32.const 70676
      i32.const 11
      call $runtime.printstring
      call $runtime.printnl
      i32.const 0
      local.get 3
      i32.store offset=75992
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $runtime.markRoot (type 11) (param i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=75856
      local.tee 1
      local.get 0
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=75840
      local.get 0
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.sub
      i32.const 4
      i32.shr_u
      local.tee 0
      call $_runtime.gcBlock_.state
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $_runtime.gcBlock_.findHead
      local.tee 0
      call $_runtime.gcBlock_.state
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call $runtime.startMark
    end)
  (func $_runtime.gcBlock_.state (type 4) (param i32) (result i32)
    local.get 0
    i32.const 2
    i32.shr_u
    i32.const 77032
    i32.add
    i32.load8_u
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shr_u
    i32.const 3
    i32.and)
  (func $_runtime.gcBlock_.markFree (type 11) (param i32)
    (local i32)
    local.get 0
    i32.const 2
    i32.shr_u
    i32.const 77032
    i32.add
    local.tee 1
    local.get 1
    i32.load8_u
    i32.const 3
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    i32.store8)
  (func $runtime.startMark (type 11) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.const 64
    call $memset
    local.tee 2
    local.get 0
    i32.store
    local.get 0
    i32.const 3
    call $_runtime.gcBlock_.setState
    i32.const 1
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            i32.const 15
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 1
        i32.const 4
        i32.shl
        local.set 0
        i32.const 0
        i32.load offset=75856
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            call $_runtime.gcBlock_.state
            i32.const 255
            i32.and
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            call $_runtime.gcBlock_.state
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
        end
        local.get 4
        local.get 0
        i32.add
        local.set 0
        i32.const 16
        local.get 1
        i32.const 4
        i32.shl
        local.tee 4
        i32.sub
        local.set 5
        loop  ;; label = @3
          local.get 4
          local.tee 6
          i32.const 16
          i32.add
          local.set 4
          local.get 5
          i32.const -16
          i32.add
          local.set 5
          local.get 1
          call $_runtime.gcBlock_.state
          local.set 7
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 7
          i32.const 255
          i32.and
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        i32.load offset=75856
        local.get 6
        i32.add
        local.set 5
        loop  ;; label = @3
          local.get 5
          local.get 0
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 1
            i32.const 0
            i32.load offset=75856
            local.tee 4
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=75840
            local.get 1
            i32.le_u
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i32.sub
            i32.const 4
            i32.shr_u
            local.tee 1
            call $_runtime.gcBlock_.state
            i32.const 255
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call $_runtime.gcBlock_.findHead
            local.tee 1
            call $_runtime.gcBlock_.state
            i32.const 255
            i32.and
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            call $_runtime.gcBlock_.setState
            block  ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 1
              i32.store8 offset=75860
              i32.const 16
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            local.get 1
            i32.store
            local.get 3
            i32.const 1
            i32.add
            local.set 3
          end
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          br 0 (;@3;)
        end
      end
    end
    call $runtime.lookupPanic
    unreachable)
  (func $runtime.runtimePanic (type 5) (param i32 i32)
    i32.const 66512
    i32.const 22
    call $runtime.printstring
    local.get 0
    local.get 1
    call $runtime.printstring
    call $runtime.printnl
    unreachable
    unreachable)
  (func $_runtime.gcBlock_.setState (type 5) (param i32 i32)
    (local i32)
    local.get 0
    i32.const 2
    i32.shr_u
    i32.const 77032
    i32.add
    local.tee 2
    local.get 2
    i32.load8_u
    local.get 1
    local.get 0
    i32.const 1
    i32.shl
    i32.const 6
    i32.and
    i32.shl
    i32.or
    i32.store8)
  (func $_runtime.gcBlock_.findHead (type 4) (param i32) (result i32)
    (local i32 i32)
    loop  ;; label = @1
      local.get 0
      call $_runtime.gcBlock_.state
      local.set 1
      local.get 0
      i32.const -1
      i32.add
      local.tee 2
      local.set 0
      local.get 1
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 1
    i32.add)
  (func $runtime.hashmapInsertIntoNewBucket (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    i64.const 2
    i64.store offset=4 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store
    i32.const 0
    i32.load8_u offset=75801
    i32.const 0
    i32.load8_u offset=75800
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    call $runtime.alloc
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=75796
    i32.const 1
    i32.add
    i32.store offset=75796
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 5
    i32.const 12
    i32.add
    local.get 0
    i32.const 0
    i32.load8_u offset=75800
    local.tee 6
    call $memcpy
    drop
    local.get 5
    local.get 6
    i32.const 3
    i32.shl
    i32.add
    i32.const 12
    i32.add
    local.get 1
    i32.const 0
    i32.load8_u offset=75801
    call $memcpy
    drop
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 5
    local.get 2
    i32.store8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5)
  (func $runtime.hashmapStringEqual (type 8) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      local.get 1
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 0
      i32.load
      local.set 5
      i32.const 0
      local.set 0
      i32.const 1
      local.set 2
      loop  ;; label = @2
        local.get 0
        local.get 3
        i32.ge_s
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.add
        local.set 1
        local.get 5
        local.get 0
        i32.add
        local.set 6
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 6
        i32.load8_u
        local.get 1
        i32.load8_u
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 2
    end
    local.get 2)
  (func $runtime.hashmapStringHash (type 8) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    i32.const -2128831035
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        local.get 0
        i32.load8_u
        i32.xor
        i32.const 16777619
        i32.mul
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func $runtime.printfloat32 (type 12) (param f32)
    (local i32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 0
          f32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          f32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              f32.const 0x0p+0 (;=0;)
              f32.gt
              i32.const 1
              i32.xor
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              f32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.lt
                i32.const 1
                i32.xor
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                f32.eq
                br_if 1 (;@5;)
              end
              local.get 1
              i64.const 0
              i64.store
              local.get 1
              i64.const 0
              i64.store offset=6 align=2
              i32.const 43
              local.set 3
              local.get 1
              i32.const 43
              i32.store8
              block  ;; label = @6
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 43
                local.set 3
                f32.const 0x1p+0 (;=1;)
                local.get 0
                f32.div
                f32.const 0x0p+0 (;=0;)
                f32.lt
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.lt
                i32.const 1
                i32.xor
                br_if 0 (;@6;)
                i32.const 45
                local.set 3
                local.get 1
                i32.const 45
                i32.store8
                local.get 0
                f32.neg
                local.set 0
              end
              i32.const 0
              local.set 4
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  f32.const 0x1.4p+3 (;=10;)
                  f32.ge
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 0
                      f32.const 0x1p+0 (;=1;)
                      f32.lt
                      i32.const 1
                      i32.xor
                      br_if 1 (;@8;)
                      local.get 0
                      f32.const 0x1.4p+3 (;=10;)
                      f32.mul
                      local.set 0
                      local.get 4
                      i32.const -1
                      i32.add
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  f32.const 0x1.0c6f78p-21 (;=5e-07;)
                  f32.add
                  local.tee 0
                  f32.const 0x1.4p+3 (;=10;)
                  f32.ge
                  i32.const 1
                  i32.xor
                  br_if 6 (;@1;)
                  local.get 0
                  f32.const 0x1.4p+3 (;=10;)
                  f32.div
                  local.set 0
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 0
                f32.const 0x1.4p+3 (;=10;)
                f32.div
                local.set 0
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            i32.const 68699
            i32.const 4
            call $runtime.printstring
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 68703
          i32.const 4
          call $runtime.printstring
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 68696
        i32.const 3
        call $runtime.printstring
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 45
      local.set 3
      local.get 1
      i32.const 45
      i32.store8
    end
    local.get 1
    i32.const 2
    i32.or
    local.set 5
    i32.const 0
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.const 7
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i32.add
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f32.abs
            f32.const 0x1p+31 (;=2.14748e+09;)
            f32.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.trunc_f32_s
            local.set 8
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 8
        end
        local.get 7
        local.get 8
        i32.const 48
        i32.add
        i32.store8
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        local.get 8
        f32.convert_i32_s
        f32.sub
        f32.const 0x1.4p+3 (;=10;)
        f32.mul
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 101
    i32.store8 offset=9
    local.get 1
    i32.load8_u offset=2
    local.set 8
    local.get 1
    i32.const 46
    i32.store8 offset=2
    local.get 1
    local.get 8
    i32.store8 offset=1
    i32.const 0
    local.set 6
    local.get 1
    i32.const 45
    i32.const 43
    local.get 4
    i32.const 0
    i32.lt_s
    select
    local.tee 7
    i32.store8 offset=10
    local.get 1
    local.get 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 5
    i32.add
    local.get 5
    i32.xor
    local.tee 5
    i32.const 100
    i32.div_s
    i32.const 48
    i32.add
    local.tee 4
    i32.store8 offset=11
    local.get 1
    local.get 5
    local.get 5
    i32.const 10
    i32.div_s
    local.tee 9
    i32.const 10
    i32.mul
    i32.sub
    i32.const 48
    i32.add
    local.tee 5
    i32.store8 offset=13
    local.get 1
    local.get 9
    i32.const 255
    i32.and
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.or
    local.tee 9
    i32.store8 offset=12
    local.get 1
    i32.load8_u offset=8
    local.set 10
    local.get 1
    i32.load8_u offset=7
    local.set 11
    local.get 1
    i32.load8_u offset=6
    local.set 12
    local.get 1
    i32.load8_u offset=5
    local.set 13
    local.get 1
    i32.load8_u offset=4
    local.set 14
    local.get 1
    i32.load8_u offset=3
    local.set 15
    loop  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 14
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      local.get 5
      i32.store8 offset=31
      local.get 1
      local.get 9
      i32.store8 offset=30
      local.get 1
      local.get 4
      i32.store8 offset=29
      local.get 1
      local.get 7
      i32.store8 offset=28
      local.get 1
      i32.const 101
      i32.store8 offset=27
      local.get 1
      local.get 10
      i32.store8 offset=26
      local.get 1
      local.get 11
      i32.store8 offset=25
      local.get 1
      local.get 12
      i32.store8 offset=24
      local.get 1
      local.get 13
      i32.store8 offset=23
      local.get 1
      local.get 14
      i32.store8 offset=22
      local.get 1
      local.get 15
      i32.store8 offset=21
      local.get 1
      i32.const 46
      i32.store8 offset=20
      local.get 1
      local.get 8
      i32.store8 offset=19
      local.get 1
      local.get 3
      i32.store8 offset=18
      local.get 1
      i32.const 18
      i32.add
      local.get 6
      i32.add
      i32.load8_u
      call $runtime.putchar
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end)
  (func $runtime.putchar (type 11) (param i32)
    (local i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=75864
      local.tee 1
      i32.const 119
      i32.le_u
      br_if 0 (;@1;)
      call $runtime.lookupPanic
      unreachable
    end
    i32.const 0
    local.get 1
    i32.const 1
    i32.add
    local.tee 2
    i32.store offset=75864
    local.get 1
    i32.const 75872
    i32.add
    local.get 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 119
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 2
      i32.store offset=74996
      i32.const 1
      i32.const 74992
      i32.const 1
      i32.const 75996
      call $fd_write
      drop
      i32.const 0
      i32.const 0
      i32.store offset=75864
    end)
  (func $runtime.printfloat64 (type 13) (param f64)
    (local i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 0
          f64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          f64.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              f64.const 0x0p+0 (;=0;)
              f64.gt
              i32.const 1
              i32.xor
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              f64.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                f64.const 0x0p+0 (;=0;)
                f64.lt
                i32.const 1
                i32.xor
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                f64.eq
                br_if 1 (;@5;)
              end
              local.get 1
              i64.const 0
              i64.store
              local.get 1
              i64.const 0
              i64.store offset=6 align=2
              i32.const 43
              local.set 3
              local.get 1
              i32.const 43
              i32.store8
              block  ;; label = @6
                local.get 0
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 43
                local.set 3
                f64.const 0x1p+0 (;=1;)
                local.get 0
                f64.div
                f64.const 0x0p+0 (;=0;)
                f64.lt
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 0
                f64.const 0x0p+0 (;=0;)
                f64.lt
                i32.const 1
                i32.xor
                br_if 0 (;@6;)
                i32.const 45
                local.set 3
                local.get 1
                i32.const 45
                i32.store8
                local.get 0
                f64.neg
                local.set 0
              end
              i32.const 0
              local.set 4
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  f64.const 0x1.4p+3 (;=10;)
                  f64.ge
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 0
                      f64.const 0x1p+0 (;=1;)
                      f64.lt
                      i32.const 1
                      i32.xor
                      br_if 1 (;@8;)
                      local.get 0
                      f64.const 0x1.4p+3 (;=10;)
                      f64.mul
                      local.set 0
                      local.get 4
                      i32.const -1
                      i32.add
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  f64.const 0x1.0c6f7a0b5ed8ep-21 (;=5e-07;)
                  f64.add
                  local.tee 0
                  f64.const 0x1.4p+3 (;=10;)
                  f64.ge
                  i32.const 1
                  i32.xor
                  br_if 6 (;@1;)
                  local.get 0
                  f64.const 0x1.4p+3 (;=10;)
                  f64.div
                  local.set 0
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 0
                f64.const 0x1.4p+3 (;=10;)
                f64.div
                local.set 0
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            i32.const 68699
            i32.const 4
            call $runtime.printstring
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            return
          end
          i32.const 68703
          i32.const 4
          call $runtime.printstring
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i32.const 68696
        i32.const 3
        call $runtime.printstring
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 45
      local.set 3
      local.get 1
      i32.const 45
      i32.store8
    end
    local.get 1
    i32.const 2
    i32.or
    local.set 5
    i32.const 0
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.const 7
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i32.add
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.trunc_f64_s
            local.set 8
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 8
        end
        local.get 7
        local.get 8
        i32.const 48
        i32.add
        i32.store8
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        local.get 8
        f64.convert_i32_s
        f64.sub
        f64.const 0x1.4p+3 (;=10;)
        f64.mul
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 101
    i32.store8 offset=9
    local.get 1
    i32.load8_u offset=2
    local.set 8
    local.get 1
    i32.const 46
    i32.store8 offset=2
    local.get 1
    local.get 8
    i32.store8 offset=1
    i32.const 0
    local.set 6
    local.get 1
    i32.const 45
    i32.const 43
    local.get 4
    i32.const 0
    i32.lt_s
    select
    local.tee 7
    i32.store8 offset=10
    local.get 1
    local.get 4
    local.get 4
    i32.const 31
    i32.shr_s
    local.tee 5
    i32.add
    local.get 5
    i32.xor
    local.tee 5
    i32.const 100
    i32.div_s
    i32.const 48
    i32.add
    local.tee 4
    i32.store8 offset=11
    local.get 1
    local.get 5
    local.get 5
    i32.const 10
    i32.div_s
    local.tee 9
    i32.const 10
    i32.mul
    i32.sub
    i32.const 48
    i32.add
    local.tee 5
    i32.store8 offset=13
    local.get 1
    local.get 9
    i32.const 255
    i32.and
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.or
    local.tee 9
    i32.store8 offset=12
    local.get 1
    i32.load8_u offset=8
    local.set 10
    local.get 1
    i32.load8_u offset=7
    local.set 11
    local.get 1
    i32.load8_u offset=6
    local.set 12
    local.get 1
    i32.load8_u offset=5
    local.set 13
    local.get 1
    i32.load8_u offset=4
    local.set 14
    local.get 1
    i32.load8_u offset=3
    local.set 15
    loop  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 14
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 1
      local.get 5
      i32.store8 offset=31
      local.get 1
      local.get 9
      i32.store8 offset=30
      local.get 1
      local.get 4
      i32.store8 offset=29
      local.get 1
      local.get 7
      i32.store8 offset=28
      local.get 1
      i32.const 101
      i32.store8 offset=27
      local.get 1
      local.get 10
      i32.store8 offset=26
      local.get 1
      local.get 11
      i32.store8 offset=25
      local.get 1
      local.get 12
      i32.store8 offset=24
      local.get 1
      local.get 13
      i32.store8 offset=23
      local.get 1
      local.get 14
      i32.store8 offset=22
      local.get 1
      local.get 15
      i32.store8 offset=21
      local.get 1
      i32.const 46
      i32.store8 offset=20
      local.get 1
      local.get 8
      i32.store8 offset=19
      local.get 1
      local.get 3
      i32.store8 offset=18
      local.get 1
      i32.const 18
      i32.add
      local.get 6
      i32.add
      i32.load8_u
      call $runtime.putchar
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end)
  (func $runtime.printint32 (type 11) (param i32)
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 45
      call $runtime.putchar
      i32.const 0
      local.get 0
      i32.sub
      local.set 0
    end
    local.get 0
    i64.extend_i32_u
    call $runtime.printuint64)
  (func $runtime.printuint64 (type 14) (param i64)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 19
    local.set 2
    i32.const 19
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const 20
            i32.ge_s
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i32.load8_u
            call $runtime.putchar
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        i32.add
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 4
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        local.tee 5
        i32.store8
        local.get 2
        local.get 3
        local.get 5
        i32.const 255
        i32.and
        i32.const 48
        i32.eq
        select
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $runtime.printptr (type 11) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      i32.const 48
      call $runtime.putchar
      i32.const 120
      call $runtime.putchar
      i32.const 8
      local.set 1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 28
          i32.shr_u
          local.tee 2
          i32.const 48
          i32.or
          local.get 2
          i32.const 87
          i32.add
          local.get 2
          i32.const 10
          i32.lt_u
          select
          call $runtime.putchar
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 0
          i32.const 4
          i32.shl
          local.set 0
          br 0 (;@3;)
        end
      end
      return
    end
    i32.const 70782
    i32.const 3
    call $runtime.printstring)
  (func $error$typeassert (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -997
      i32.add
      local.tee 0
      i32.const 22
      i32.rotl
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 519
      local.get 0
      i32.const 10
      i32.shr_u
      i32.const 1023
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      return
    end
    i32.const 0)
  (func $_error_.Error (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 64424509440
    i64.store offset=72
    local.get 3
    i32.const 0
    i32.store offset=136
    local.get 3
    i64.const 0
    i64.store offset=128
    local.get 3
    i64.const 0
    i64.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=112
    local.get 3
    i64.const 0
    i64.store offset=104
    local.get 3
    i64.const 0
    i64.store offset=96
    local.get 3
    i64.const 0
    i64.store offset=88
    local.get 3
    i64.const 0
    i64.store offset=80
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=72
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -997
        i32.add
        i32.const 22
        i32.rotl
        local.tee 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 4 (;@2;) 0 (;@6;) 3 (;@3;)
              end
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 80
              i32.add
              local.get 1
              i32.load
              local.tee 2
              i32.store
              i32.const 0
              local.get 4
              i32.store offset=75992
              local.get 0
              local.get 1
              i32.load offset=4
              i32.store offset=4
              local.get 0
              local.get 2
              i32.store
              local.get 3
              i32.const 144
              i32.add
              global.set 0
              return
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 84
            i32.add
            local.get 1
            i32.load
            local.tee 2
            i32.store
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            local.get 1
            i32.load offset=4
            i32.const 70746
            i32.const 1
            call $runtime.stringConcat
            local.get 3
            i32.const 88
            i32.add
            local.get 3
            i32.load offset=32
            local.tee 2
            i32.store
            local.get 3
            i32.const 92
            i32.add
            local.get 1
            i32.load offset=8
            local.tee 5
            i32.store
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            local.get 3
            i32.load offset=36
            local.get 5
            local.get 1
            i32.load offset=12
            call $runtime.stringConcat
            local.get 3
            i32.const 96
            i32.add
            local.get 3
            i32.load offset=24
            local.tee 2
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 3
            i32.load offset=28
            i32.const 70747
            i32.const 2
            call $runtime.stringConcat
            local.get 3
            i32.const 100
            i32.add
            local.get 3
            i32.load offset=16
            local.tee 2
            i32.store
            local.get 3
            i32.const 104
            i32.add
            local.get 1
            i32.load offset=20
            local.tee 5
            i32.store
            local.get 3
            i32.load offset=20
            local.set 6
            local.get 3
            i32.const 8
            i32.add
            local.get 5
            local.get 1
            i32.load offset=16
            call $_error_.Error
            local.get 3
            i32.const 108
            i32.add
            local.get 3
            i32.load offset=8
            local.tee 1
            i32.store
            local.get 3
            local.get 2
            local.get 6
            local.get 1
            local.get 3
            i32.load offset=12
            call $runtime.stringConcat
            i32.const 0
            local.get 4
            i32.store offset=75992
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i32.load
            local.tee 1
            i32.store
            local.get 0
            local.get 3
            i32.load offset=4
            i32.store offset=4
            local.get 0
            local.get 1
            i32.store
            local.get 3
            i32.const 144
            i32.add
            global.set 0
            return
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 116
          i32.add
          local.get 1
          i32.load
          local.tee 2
          i32.store
          local.get 3
          i32.const 48
          i32.add
          i32.const 70928
          i32.const 30
          local.get 2
          local.get 1
          i32.load offset=4
          call $runtime.stringConcat
          local.get 3
          i32.const 120
          i32.add
          local.get 3
          i32.load offset=48
          local.tee 1
          i32.store
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          local.get 3
          i32.load offset=52
          i32.const 70958
          i32.const 16
          call $runtime.stringConcat
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 3
          i32.const 124
          i32.add
          local.get 3
          i32.load offset=40
          local.tee 1
          i32.store
          local.get 0
          local.get 3
          i32.load offset=44
          i32.store offset=4
          local.get 0
          local.get 1
          i32.store
          local.get 3
          i32.const 144
          i32.add
          global.set 0
          return
        end
        local.get 1
        br_if 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    local.get 1
    i32.load
    local.tee 2
    i32.store
    local.get 3
    i32.const 64
    i32.add
    i32.const 70896
    i32.const 31
    local.get 2
    local.get 1
    i32.load offset=4
    call $runtime.stringConcat
    local.get 3
    i32.const 132
    i32.add
    local.get 3
    i32.load offset=64
    local.tee 1
    i32.store
    local.get 3
    i32.const 56
    i32.add
    local.get 1
    local.get 3
    i32.load offset=68
    i32.const 70958
    i32.const 16
    call $runtime.stringConcat
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 136
    i32.add
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.store
    local.get 0
    local.get 3
    i32.load offset=60
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 144
    i32.add
    global.set 0)
  (func $_*context.emptyCtx_.String (type 5) (param i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 77024
        i32.ne
        br_if 0 (;@2;)
        i32.const 18
        local.set 1
        i32.const 70688
        local.set 2
        br 1 (;@1;)
      end
      i32.const 12
      i32.const 21
      local.get 1
      i32.const 77028
      i32.eq
      local.tee 2
      select
      local.set 1
      i32.const 70706
      i32.const 70720
      local.get 2
      select
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4)
  (func $runtime.sliceAppend (type 15) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 6
    i64.const 2
    i64.store offset=4 align=4
    i32.const 0
    i32.load offset=75992
    local.set 7
    i32.const 0
    local.get 6
    i32.store offset=75992
    local.get 6
    local.get 7
    i32.store
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.add
          local.tee 8
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.set 9
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.shl
        local.tee 4
        i32.const 1
        local.get 4
        select
        local.set 9
        loop  ;; label = @3
          local.get 9
          local.tee 4
          i32.const 1
          i32.shl
          local.set 9
          local.get 8
          local.get 4
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 6
        i32.const 8
        i32.add
        local.get 4
        call $runtime.alloc
        local.tee 9
        i32.store
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        local.get 1
        local.get 3
        call $memcpy
        drop
      end
      local.get 6
      i32.const 12
      i32.add
      local.get 9
      i32.store
      local.get 9
      local.get 3
      i32.add
      local.get 2
      local.get 5
      call $memmove
      drop
      i32.const 0
      local.get 7
      i32.store offset=75992
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 8
      i32.store offset=4
      local.get 0
      local.get 9
      i32.store
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 0
    local.get 7
    i32.store offset=75992
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func $runtime.slicePanic (type 3)
    i32.const 66544
    i32.const 18
    call $runtime.runtimePanic)
  (func $runtime.stringConcat (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i32.const 6
    i32.store offset=36
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 3
    i32.store offset=16
    local.get 5
    local.get 4
    i32.store offset=20
    i32.const 0
    i32.load offset=75992
    local.set 6
    i32.const 0
    local.get 5
    i32.const 32
    i32.add
    i32.store offset=75992
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=44
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 56
        i32.add
        local.get 4
        local.get 2
        i32.add
        local.tee 7
        call $runtime.alloc
        local.tee 8
        i32.store
        local.get 5
        i32.const 60
        i32.add
        local.get 8
        i32.store
        local.get 5
        i32.const 48
        i32.add
        local.get 8
        i32.store
        local.get 8
        local.get 1
        local.get 2
        call $memcpy
        local.tee 1
        local.get 2
        i32.add
        local.get 3
        local.get 4
        call $memcpy
        drop
        i32.const 0
        local.get 6
        i32.store offset=75992
        local.get 5
        i64.const 0
        i64.store offset=24
        local.get 5
        i32.const 52
        i32.add
        local.get 5
        i32.const 24
        i32.add
        i32.store
        local.get 0
        local.get 7
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 0
      local.get 6
      i32.store offset=75992
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 0
    local.get 6
    i32.store offset=75992
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0)
  (func $runtime.stringFromBytes (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=52 align=4
    local.get 4
    i64.const 0
    i64.store offset=44 align=4
    local.get 4
    i32.const 5
    i32.store offset=36
    local.get 4
    i32.const 0
    i32.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 32
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=32
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 4
    local.get 2
    call $runtime.alloc
    local.tee 6
    i32.store offset=52
    local.get 4
    local.get 6
    i32.store offset=56
    local.get 4
    local.get 6
    i32.store offset=44
    local.get 6
    local.get 1
    local.get 2
    call $memcpy
    local.set 6
    i32.const 0
    local.get 5
    i32.store offset=75992
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=48
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 4
    i32.const 64
    i32.add
    global.set 0)
  (func $math/bits.Len64 (type 16) (param i64) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      local.get 0
      local.get 0
      i64.const 4294967295
      i64.gt_u
      local.tee 1
      select
      local.tee 0
      i64.const 16
      i64.shr_u
      local.get 0
      local.get 0
      i64.const 65535
      i64.gt_u
      local.tee 2
      select
      local.tee 0
      i64.const 8
      i64.shr_u
      local.get 0
      local.get 0
      i64.const 255
      i64.gt_u
      local.tee 3
      select
      i32.wrap_i64
      local.tee 4
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      call $runtime.lookupPanic
      unreachable
    end
    local.get 1
    i32.const 5
    i32.shl
    local.tee 1
    i32.const 16
    i32.or
    local.get 1
    local.get 2
    select
    local.tee 1
    i32.const 8
    i32.or
    local.get 1
    local.get 3
    select
    local.get 4
    i32.const 66576
    i32.add
    i32.load8_u
    i32.add)
  (func $math.Float64bits (type 17) (param f64) (result i64)
    global.get 0
    i32.const 16
    i32.sub
    local.get 0
    f64.store offset=8
    local.get 0
    i64.reinterpret_f64)
  (func $strconv.IsPrint (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 255
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 0
          i32.const -32
          i32.add
          i32.const 94
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 1
          local.get 0
          i32.const 161
          i32.lt_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 173
          i32.ne
          return
        end
        block  ;; label = @3
          local.get 0
          i32.const 65535
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 71824
          i32.const 442
          local.get 0
          call $strconv.bsearch16
          local.tee 2
          i32.const 441
          i32.gt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const -2
          i32.and
          local.tee 3
          i32.const 441
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          i32.const 71824
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 1
          i32.or
          local.tee 2
          i32.const 441
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          i32.const 71824
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 1
          i32.const 72720
          i32.const 132
          local.get 0
          call $strconv.bsearch16
          local.tee 2
          i32.const 131
          i32.gt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 131
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.shl
          i32.const 72720
          i32.add
          i32.load16_u
          local.get 0
          i32.const 65535
          i32.and
          i32.ne
          return
        end
        i32.const 0
        local.set 2
        i32.const 450
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.le_s
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.sub
            i32.const 2
            i32.div_s
            local.get 2
            i32.add
            local.tee 3
            i32.const 450
            i32.ge_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.add
            local.get 2
            local.get 3
            i32.const 2
            i32.shl
            i32.const 72992
            i32.add
            i32.load
            local.get 0
            i32.lt_u
            local.tee 4
            select
            local.set 2
            local.get 1
            local.get 3
            local.get 4
            select
            local.set 1
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 2
        i32.const 449
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const -2
        i32.and
        local.tee 3
        i32.const 449
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 2
        i32.shl
        i32.const 72992
        i32.add
        i32.load
        local.get 0
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.or
        local.tee 2
        i32.const 449
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.shl
        i32.const 72992
        i32.add
        i32.load
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 131071
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 74800
        i32.const 90
        local.get 0
        call $strconv.bsearch16
        local.tee 2
        i32.const 89
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 89
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.shl
        i32.const 74800
        i32.add
        i32.load16_u
        local.get 0
        i32.const 65535
        i32.and
        i32.ne
        local.set 1
      end
      local.get 1
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.bsearch16 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 3
    local.get 2
    i32.const 65535
    i32.and
    local.set 4
    local.get 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.le_s
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.sub
          i32.const 2
          i32.div_s
          local.get 3
          i32.add
          local.tee 5
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          local.get 0
          local.get 5
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u
          local.get 4
          i32.lt_u
          local.tee 6
          select
          local.set 2
          local.get 5
          i32.const 1
          i32.add
          local.get 3
          local.get 6
          select
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.adjustLastDigit (type 18) (param i32 i64 i64 i64 i64 i64) (result i32)
    (local i32 i64 i32)
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i64.const 1
        i64.shl
        local.get 4
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        i64.shr_u
        local.get 5
        i64.add
        local.set 7
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 1
                i64.add
                local.get 2
                i64.ge_u
                br_if 0 (;@6;)
                local.get 0
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              local.get 3
              local.get 5
              i64.sub
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              local.get 5
              i64.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              i64.add
              local.get 7
              local.get 2
              i64.add
              i64.le_u
              br_if 3 (;@2;)
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              i32.const 1
              local.set 6
              local.get 0
              i32.load offset=12
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=4
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load8_u
              i32.const 48
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i64.const 0
              i64.store offset=12 align=4
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=12
            i32.const -1
            i32.add
            local.tee 8
            local.get 0
            i32.load offset=4
            i32.ge_u
            br_if 1 (;@3;)
            local.get 0
            i32.load
            local.get 8
            i32.add
            local.tee 8
            local.get 8
            i32.load8_u
            i32.const -1
            i32.add
            i32.store8
            local.get 1
            local.get 4
            i64.add
            local.set 1
            br 0 (;@4;)
          end
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 6
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $strconv.appendEscapedRune (type 19) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i64.const 124554051584
    i64.store offset=320
    local.get 7
    i64.const 0
    i64.store offset=328
    local.get 7
    i32.const 0
    i32.store offset=440
    local.get 7
    i64.const 0
    i64.store offset=432
    local.get 7
    i64.const 0
    i64.store offset=424
    local.get 7
    i64.const 0
    i64.store offset=416
    local.get 7
    i64.const 0
    i64.store offset=408
    local.get 7
    i64.const 0
    i64.store offset=400
    local.get 7
    i64.const 0
    i64.store offset=392
    local.get 7
    i64.const 0
    i64.store offset=384
    local.get 7
    i64.const 0
    i64.store offset=376
    local.get 7
    i64.const 0
    i64.store offset=368
    local.get 7
    i64.const 0
    i64.store offset=360
    local.get 7
    i64.const 0
    i64.store offset=352
    local.get 7
    i64.const 0
    i64.store offset=344
    local.get 7
    i64.const 0
    i64.store offset=336
    local.get 7
    i32.const 0
    i32.store offset=316
    i32.const 0
    i32.load offset=75992
    local.set 8
    i32.const 0
    local.get 7
    i32.const 320
    i32.add
    i32.store offset=75992
    local.get 7
    local.get 8
    i32.store offset=320
    local.get 7
    local.get 7
    i32.const 316
    i32.add
    i32.store offset=328
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 92
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 255
            i32.and
            local.get 4
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 127
              i32.gt_s
              br_if 4 (;@1;)
              local.get 4
              call $strconv.IsPrint
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 4
            call $strconv.IsPrint
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.const 316
            i32.add
            i32.const 4
            local.get 4
            call $unicode/utf8.EncodeRune
            local.tee 4
            i32.const 5
            i32.ge_u
            br_if 2 (;@2;)
            local.get 7
            i32.const 272
            i32.add
            local.get 1
            local.get 7
            i32.const 316
            i32.add
            local.get 2
            local.get 3
            local.get 4
            call $runtime.sliceAppend
            i32.const 0
            local.get 8
            i32.store offset=75992
            local.get 7
            i32.const 440
            i32.add
            local.get 7
            i32.load offset=272
            local.tee 4
            i32.store
            local.get 7
            i64.load offset=276 align=4
            local.set 9
            local.get 0
            local.get 4
            i32.store
            local.get 0
            local.get 9
            i64.store offset=4 align=4
            local.get 7
            i32.const 448
            i32.add
            global.set 0
            return
          end
          local.get 7
          i32.const 0
          i32.store offset=312
          local.get 7
          i32.const 332
          i32.add
          local.get 7
          i32.const 312
          i32.add
          i32.store
          local.get 7
          i32.const 92
          i32.store8 offset=312
          local.get 7
          i32.const 16
          i32.add
          local.get 1
          local.get 7
          i32.const 312
          i32.add
          local.get 2
          local.get 3
          i32.const 1
          call $runtime.sliceAppend
          local.get 7
          i32.const 336
          i32.add
          local.get 7
          i32.load offset=16
          local.tee 1
          i32.store
          local.get 7
          i32.const 0
          i32.store offset=308
          local.get 7
          i32.const 340
          i32.add
          local.get 7
          i32.const 308
          i32.add
          i32.store
          local.get 7
          local.get 4
          i32.store8 offset=308
          local.get 7
          local.get 1
          local.get 7
          i32.const 308
          i32.add
          local.get 7
          i32.load offset=20
          local.get 7
          i32.load offset=24
          i32.const 1
          call $runtime.sliceAppend
          i32.const 0
          local.get 8
          i32.store offset=75992
          local.get 7
          i32.const 344
          i32.add
          local.get 7
          i32.load
          local.tee 4
          i32.store
          local.get 7
          i64.load offset=4 align=4
          local.set 9
          local.get 0
          local.get 4
          i32.store
          local.get 0
          local.get 9
          i64.store offset=4 align=4
          local.get 7
          i32.const 448
          i32.add
          global.set 0
          return
        end
        local.get 7
        i32.const 0
        i32.store offset=304
        local.get 7
        i32.const 348
        i32.add
        local.get 7
        i32.const 304
        i32.add
        i32.store
        local.get 7
        local.get 4
        i32.store8 offset=304
        local.get 7
        i32.const 32
        i32.add
        local.get 1
        local.get 7
        i32.const 304
        i32.add
        local.get 2
        local.get 3
        i32.const 1
        call $runtime.sliceAppend
        i32.const 0
        local.get 8
        i32.store offset=75992
        local.get 7
        i32.const 352
        i32.add
        local.get 7
        i32.load offset=32
        local.tee 4
        i32.store
        local.get 7
        i64.load offset=36 align=4
        local.set 9
        local.get 0
        local.get 4
        i32.store
        local.get 0
        local.get 9
        i64.store offset=4 align=4
        local.get 7
        i32.const 448
        i32.add
        global.set 0
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const -7
        i32.add
        local.tee 5
        i32.const 6
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      br_table 0 (;@9;) 1 (;@8;) 5 (;@4;) 3 (;@6;) 6 (;@3;) 2 (;@7;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 7
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.const 66984
                    local.get 2
                    local.get 3
                    i32.const 2
                    call $runtime.sliceAppend
                    local.get 7
                    i32.const 356
                    i32.add
                    local.get 7
                    i32.load offset=160
                    local.tee 1
                    i32.store
                    local.get 7
                    i32.load offset=168
                    local.set 2
                    local.get 7
                    i32.load offset=164
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 7
                  i32.const 176
                  i32.add
                  local.get 1
                  i32.const 66986
                  local.get 2
                  local.get 3
                  i32.const 2
                  call $runtime.sliceAppend
                  local.get 7
                  i32.const 364
                  i32.add
                  local.get 7
                  i32.load offset=176
                  local.tee 1
                  i32.store
                  local.get 7
                  i32.load offset=184
                  local.set 2
                  local.get 7
                  i32.load offset=180
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 7
                i32.const 192
                i32.add
                local.get 1
                i32.const 66988
                local.get 2
                local.get 3
                i32.const 2
                call $runtime.sliceAppend
                local.get 7
                i32.const 368
                i32.add
                local.get 7
                i32.load offset=192
                local.tee 1
                i32.store
                local.get 7
                i32.load offset=200
                local.set 2
                local.get 7
                i32.load offset=196
                local.set 3
                br 5 (;@1;)
              end
              local.get 7
              i32.const 208
              i32.add
              local.get 1
              i32.const 66990
              local.get 2
              local.get 3
              i32.const 2
              call $runtime.sliceAppend
              local.get 7
              i32.const 372
              i32.add
              local.get 7
              i32.load offset=208
              local.tee 1
              i32.store
              local.get 7
              i32.load offset=216
              local.set 2
              local.get 7
              i32.load offset=212
              local.set 3
              br 4 (;@1;)
            end
            local.get 7
            i32.const 224
            i32.add
            local.get 1
            i32.const 66992
            local.get 2
            local.get 3
            i32.const 2
            call $runtime.sliceAppend
            local.get 7
            i32.const 376
            i32.add
            local.get 7
            i32.load offset=224
            local.tee 1
            i32.store
            local.get 7
            i32.load offset=232
            local.set 2
            local.get 7
            i32.load offset=228
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          i32.const 240
          i32.add
          local.get 1
          i32.const 66994
          local.get 2
          local.get 3
          i32.const 2
          call $runtime.sliceAppend
          local.get 7
          i32.const 380
          i32.add
          local.get 7
          i32.load offset=240
          local.tee 1
          i32.store
          local.get 7
          i32.load offset=248
          local.set 2
          local.get 7
          i32.load offset=244
          local.set 3
          br 2 (;@1;)
        end
        local.get 7
        i32.const 256
        i32.add
        local.get 1
        i32.const 66996
        local.get 2
        local.get 3
        i32.const 2
        call $runtime.sliceAppend
        local.get 7
        i32.const 384
        i32.add
        local.get 7
        i32.load offset=256
        local.tee 1
        i32.store
        local.get 7
        i32.load offset=264
        local.set 2
        local.get 7
        i32.load offset=260
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 31
        i32.gt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 80
        i32.add
        local.get 1
        i32.const 67002
        local.get 2
        local.get 3
        i32.const 2
        call $runtime.sliceAppend
        local.get 7
        i32.const 388
        i32.add
        local.get 7
        i32.load offset=80
        local.tee 1
        i32.store
        local.get 7
        i32.const 0
        i32.store offset=300
        local.get 7
        i32.const 392
        i32.add
        local.get 7
        i32.const 300
        i32.add
        i32.store
        local.get 7
        local.get 4
        i32.const 4
        i32.shr_u
        i32.const 15
        i32.and
        i32.const 67004
        i32.add
        i32.load8_u
        i32.store8 offset=300
        local.get 7
        i32.const 64
        i32.add
        local.get 1
        local.get 7
        i32.const 300
        i32.add
        local.get 7
        i32.load offset=84
        local.get 7
        i32.load offset=88
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.const 396
        i32.add
        local.get 7
        i32.load offset=64
        local.tee 1
        i32.store
        local.get 7
        i32.const 0
        i32.store offset=296
        local.get 7
        i32.const 400
        i32.add
        local.get 7
        i32.const 296
        i32.add
        i32.store
        local.get 7
        local.get 4
        i32.const 15
        i32.and
        i32.const 67004
        i32.add
        i32.load8_u
        i32.store8 offset=296
        local.get 7
        i32.const 48
        i32.add
        local.get 1
        local.get 7
        i32.const 296
        i32.add
        local.get 7
        i32.load offset=68
        local.get 7
        i32.load offset=72
        i32.const 1
        call $runtime.sliceAppend
        local.get 7
        i32.const 404
        i32.add
        local.get 7
        i32.load offset=48
        local.tee 1
        i32.store
        local.get 7
        i32.load offset=56
        local.set 2
        local.get 7
        i32.load offset=52
        local.set 3
        br 1 (;@1;)
      end
      i32.const 65533
      local.set 6
      block  ;; label = @2
        local.get 4
        i32.const 1114112
        i32.ge_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 65536
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.set 6
          br 1 (;@2;)
        end
        local.get 7
        i32.const 144
        i32.add
        local.get 1
        i32.const 67000
        local.get 2
        local.get 3
        i32.const 2
        call $runtime.sliceAppend
        local.get 7
        i32.const 424
        i32.add
        local.get 7
        i32.load offset=144
        local.tee 1
        i32.store
        local.get 7
        i32.const 432
        i32.add
        local.get 7
        i32.const 288
        i32.add
        i32.store
        i32.const 28
        local.set 5
        local.get 7
        i32.load offset=152
        local.set 2
        local.get 7
        i32.load offset=148
        local.set 3
        local.get 7
        i32.const 428
        i32.add
        local.set 6
        local.get 7
        i32.const 436
        i32.add
        local.set 10
        loop  ;; label = @3
          local.get 6
          local.get 1
          i32.store
          local.get 5
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 7
          i32.const 0
          i32.store offset=288
          local.get 7
          local.get 4
          local.get 5
          i32.const 31
          local.get 5
          i32.const 31
          i32.lt_u
          select
          i32.shr_s
          i32.const 15
          i32.and
          i32.const 67004
          i32.add
          i32.load8_u
          i32.store8 offset=288
          local.get 7
          i32.const 128
          i32.add
          local.get 1
          local.get 7
          i32.const 288
          i32.add
          local.get 3
          local.get 2
          i32.const 1
          call $runtime.sliceAppend
          local.get 10
          local.get 7
          i32.load offset=128
          local.tee 1
          i32.store
          local.get 5
          i32.const -4
          i32.add
          local.set 5
          local.get 7
          i32.load offset=136
          local.set 2
          local.get 7
          i32.load offset=132
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 7
      i32.const 112
      i32.add
      local.get 1
      i32.const 66998
      local.get 2
      local.get 3
      i32.const 2
      call $runtime.sliceAppend
      local.get 7
      i32.const 408
      i32.add
      local.get 7
      i32.load offset=112
      local.tee 1
      i32.store
      local.get 7
      i32.const 416
      i32.add
      local.get 7
      i32.const 292
      i32.add
      i32.store
      i32.const 12
      local.set 4
      local.get 7
      i32.load offset=120
      local.set 2
      local.get 7
      i32.load offset=116
      local.set 3
      local.get 7
      i32.const 412
      i32.add
      local.set 5
      local.get 7
      i32.const 420
      i32.add
      local.set 10
      loop  ;; label = @2
        local.get 5
        local.get 1
        i32.store
        local.get 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 7
        i32.const 0
        i32.store offset=292
        local.get 7
        local.get 6
        local.get 4
        i32.const 31
        local.get 4
        i32.const 31
        i32.lt_u
        select
        i32.shr_s
        i32.const 15
        i32.and
        i32.const 67004
        i32.add
        i32.load8_u
        i32.store8 offset=292
        local.get 7
        i32.const 96
        i32.add
        local.get 1
        local.get 7
        i32.const 292
        i32.add
        local.get 3
        local.get 2
        i32.const 1
        call $runtime.sliceAppend
        local.get 10
        local.get 7
        i32.load offset=96
        local.tee 1
        i32.store
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 7
        i32.load offset=104
        local.set 2
        local.get 7
        i32.load offset=100
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.get 8
    i32.store offset=75992
    local.get 7
    i32.const 360
    i32.add
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 7
    i32.const 448
    i32.add
    global.set 0)
  (func $strconv.appendQuotedRuneWith (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=60
    local.get 4
    i64.const 0
    i64.store offset=84 align=4
    local.get 4
    i64.const 0
    i64.store offset=76 align=4
    local.get 4
    i32.const 5
    i32.store offset=68
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 64
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=64
    local.get 4
    i32.const 39
    i32.store8 offset=60
    local.get 4
    local.get 4
    i32.const 60
    i32.add
    i32.store offset=72
    local.get 4
    i32.const 40
    i32.add
    local.get 1
    local.get 4
    i32.const 60
    i32.add
    i32.const 0
    i32.const 68
    i32.const 1
    call $runtime.sliceAppend
    local.get 4
    local.get 4
    i32.load offset=40
    local.tee 1
    i32.store offset=76
    local.get 4
    i32.const 24
    i32.add
    local.get 1
    local.get 4
    i32.load offset=44
    local.get 4
    i32.load offset=48
    local.get 2
    local.get 2
    i32.const 65533
    local.get 2
    i32.const -57344
    i32.add
    i32.const 1056768
    i32.lt_u
    select
    local.get 2
    i32.const 55296
    i32.lt_u
    select
    i32.const 39
    local.get 3
    call $strconv.appendEscapedRune
    local.get 4
    i32.const 0
    i32.store offset=56
    local.get 4
    local.get 4
    i32.load offset=24
    local.tee 2
    i32.store offset=80
    local.get 4
    i32.const 39
    i32.store8 offset=56
    local.get 4
    local.get 4
    i32.const 56
    i32.add
    i32.store offset=84
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.load offset=28
    local.get 4
    i32.load offset=32
    i32.const 1
    call $runtime.sliceAppend
    i32.const 0
    local.get 5
    i32.store offset=75992
    local.get 4
    local.get 4
    i32.load offset=8
    local.tee 2
    i32.store offset=88
    local.get 4
    i64.load offset=12 align=4
    local.set 6
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 6
    i64.store offset=4 align=4
    local.get 4
    i32.const 96
    i32.add
    global.set 0)
  (func $strconv.appendQuotedWith (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 68719476736
    i64.store offset=120
    local.get 5
    i64.const 0
    i64.store offset=184
    local.get 5
    i64.const 0
    i64.store offset=176
    local.get 5
    i64.const 0
    i64.store offset=168
    local.get 5
    i64.const 0
    i64.store offset=160
    local.get 5
    i64.const 0
    i64.store offset=152
    local.get 5
    i64.const 0
    i64.store offset=144
    local.get 5
    i64.const 0
    i64.store offset=136
    local.get 5
    i64.const 0
    i64.store offset=128
    i32.const 0
    i32.load offset=75992
    local.set 6
    i32.const 0
    local.get 5
    i32.const 120
    i32.add
    i32.store offset=75992
    local.get 5
    local.get 6
    i32.store offset=120
    i32.const 68
    local.set 7
    i32.const 0
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 69
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 3
        i32.const 2
        i32.add
        local.tee 7
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 5
        i32.const 188
        i32.add
        local.get 7
        call $runtime.alloc
        local.tee 1
        i32.store
      end
      local.get 5
      i32.const 128
      i32.add
      local.get 1
      i32.store
      local.get 5
      i32.const 0
      i32.store offset=116
      local.get 5
      i32.const 34
      i32.store8 offset=116
      local.get 5
      i32.const 132
      i32.add
      local.get 5
      i32.const 116
      i32.add
      i32.store
      local.get 5
      i32.const 88
      i32.add
      local.get 1
      local.get 5
      i32.const 116
      i32.add
      local.get 8
      local.get 7
      i32.const 1
      call $runtime.sliceAppend
      local.get 5
      i32.const 136
      i32.add
      local.get 5
      i32.load offset=88
      local.tee 1
      i32.store
      local.get 5
      i32.const 160
      i32.add
      local.get 5
      i32.const 108
      i32.add
      i32.store
      local.get 5
      i32.const 152
      i32.add
      local.get 5
      i32.const 112
      i32.add
      i32.store
      local.get 5
      i32.load offset=96
      local.set 9
      local.get 5
      i32.load offset=92
      local.set 10
      local.get 5
      i32.const 144
      i32.add
      local.set 11
      local.get 5
      i32.const 140
      i32.add
      local.set 12
      local.get 5
      i32.const 148
      i32.add
      local.set 13
      local.get 5
      i32.const 156
      i32.add
      local.set 14
      local.get 5
      i32.const 168
      i32.add
      local.set 15
      local.get 5
      i32.const 164
      i32.add
      local.set 16
      local.get 5
      i32.const 176
      i32.add
      local.set 17
      local.get 5
      i32.const 172
      i32.add
      local.set 18
      loop  ;; label = @2
        local.get 11
        local.get 1
        i32.store
        local.get 12
        local.get 2
        i32.store
        block  ;; label = @3
          local.get 3
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
          local.get 5
          i32.const 0
          i32.store offset=104
          local.get 5
          i32.const 180
          i32.add
          local.get 5
          i32.const 104
          i32.add
          i32.store
          local.get 5
          i32.const 34
          i32.store8 offset=104
          local.get 5
          i32.const 72
          i32.add
          local.get 1
          local.get 5
          i32.const 104
          i32.add
          local.get 10
          local.get 9
          i32.const 1
          call $runtime.sliceAppend
          i32.const 0
          local.get 6
          i32.store offset=75992
          local.get 5
          i32.const 184
          i32.add
          local.get 5
          i32.load offset=72
          local.tee 2
          i32.store
          local.get 5
          i64.load offset=76 align=4
          local.set 19
          local.get 0
          local.get 2
          i32.store
          local.get 0
          local.get 19
          i64.store offset=4 align=4
          local.get 5
          i32.const 192
          i32.add
          global.set 0
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load8_s
              local.tee 7
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 7
              i32.const 255
              i32.and
              local.set 8
              i32.const 1
              local.set 7
              br 1 (;@4;)
            end
            local.get 5
            i32.const 64
            i32.add
            local.get 2
            local.get 3
            call $unicode/utf8.DecodeRuneInString
            local.get 5
            i32.load offset=64
            local.set 8
            local.get 5
            i32.load offset=68
            local.tee 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 65533
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            i32.const 67002
            local.get 10
            local.get 9
            i32.const 2
            call $runtime.sliceAppend
            local.get 13
            local.get 5
            i32.load offset=32
            local.tee 1
            i32.store
            local.get 2
            i32.load8_u
            local.set 7
            local.get 5
            i32.const 0
            i32.store offset=112
            local.get 5
            local.get 7
            i32.const 4
            i32.shr_u
            i32.const 67004
            i32.add
            i32.load8_u
            i32.store8 offset=112
            i32.const 1
            local.set 7
            local.get 5
            i32.const 16
            i32.add
            local.get 1
            local.get 5
            i32.const 112
            i32.add
            local.get 5
            i32.load offset=36
            local.get 5
            i32.load offset=40
            i32.const 1
            call $runtime.sliceAppend
            local.get 14
            local.get 5
            i32.load offset=16
            local.tee 1
            i32.store
            local.get 2
            i32.load8_u
            local.set 8
            local.get 5
            i32.const 0
            i32.store offset=108
            local.get 5
            local.get 8
            i32.const 15
            i32.and
            i32.const 67004
            i32.add
            i32.load8_u
            i32.store8 offset=108
            local.get 5
            local.get 1
            local.get 5
            i32.const 108
            i32.add
            local.get 5
            i32.load offset=20
            local.get 5
            i32.load offset=24
            i32.const 1
            call $runtime.sliceAppend
            local.get 15
            local.get 5
            i32.load
            local.tee 1
            i32.store
            local.get 16
            local.get 1
            i32.store
            local.get 5
            i32.load offset=8
            local.set 9
            local.get 5
            i32.load offset=4
            local.set 10
            br 1 (;@3;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 10
          local.get 9
          local.get 8
          i32.const 34
          local.get 4
          call $strconv.appendEscapedRune
          local.get 17
          local.get 5
          i32.load offset=48
          local.tee 1
          i32.store
          local.get 18
          local.get 1
          i32.store
          local.get 3
          local.get 7
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=56
          local.set 9
          local.get 5
          i32.load offset=52
          local.set 10
        end
        local.get 3
        local.get 7
        i32.sub
        local.set 3
        local.get 2
        local.get 7
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    call $runtime.slicePanic
    unreachable)
  (func $strconv.bigFtoa (type 20) (param i32 i32 i32 i32 i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=124
    local.get 8
    i64.const 0
    i64.store offset=116 align=4
    local.get 8
    i64.const 0
    i64.store offset=108 align=4
    local.get 8
    i64.const 0
    i64.store offset=100 align=4
    local.get 8
    i64.const 8
    i64.store offset=92 align=4
    i32.const 0
    i32.load offset=75992
    local.set 9
    i32.const 0
    local.get 8
    i32.const 88
    i32.add
    i32.store offset=75992
    local.get 8
    local.get 9
    i32.store offset=88
    local.get 8
    i32.const 812
    call $runtime.alloc
    local.tee 10
    i32.store offset=96
    local.get 8
    local.get 10
    i32.store offset=120
    local.get 10
    local.get 5
    call $_*strconv.decimal_.Assign
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 6
            local.get 7
            i32.load
            i32.sub
            call $_*strconv.decimal_.Shift
            local.get 8
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 8
            i32.const 29
            i32.add
            i64.const 0
            i64.store align=1
            local.get 8
            i64.const 0
            i64.store offset=16
            local.get 8
            i32.const 116
            i32.add
            local.get 8
            i32.const 16
            i32.add
            i32.store
            local.get 2
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 10
                i32.const 0
                i32.store offset=800
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                i32.load offset=8
                i32.const 1
                i32.add
                local.tee 11
                local.get 6
                i32.ge_s
                br_if 0 (;@6;)
                local.get 10
                i32.load offset=804
                local.get 10
                i32.load offset=800
                i32.sub
                i32.const 332
                i32.mul
                local.get 6
                local.get 7
                i32.load
                i32.sub
                i32.const 100
                i32.mul
                i32.ge_s
                br_if 1 (;@5;)
              end
              local.get 8
              i32.const 100
              i32.add
              i32.const 812
              call $runtime.alloc
              local.tee 12
              i32.store
              local.get 12
              local.get 5
              i64.const 1
              i64.shl
              local.tee 13
              i64.const 1
              i64.or
              call $_*strconv.decimal_.Assign
              local.get 12
              local.get 7
              i32.load
              i32.const -1
              i32.xor
              local.get 6
              i32.add
              call $_*strconv.decimal_.Shift
              local.get 7
              i64.load32_u
              local.set 14
              local.get 8
              i32.const 104
              i32.add
              i32.const 812
              call $runtime.alloc
              local.tee 15
              i32.store
              local.get 15
              local.get 5
              local.get 13
              local.get 11
              local.get 6
              i32.eq
              i64.const 0
              i64.const 1
              local.get 14
              i64.shl
              local.get 14
              i64.const 63
              i64.gt_u
              select
              local.get 5
              i64.lt_u
              i32.or
              local.tee 11
              select
              i64.const 1
              i64.shl
              i64.const -1
              i64.add
              call $_*strconv.decimal_.Assign
              local.get 15
              local.get 7
              i32.load
              i32.const -1
              i32.xor
              local.get 6
              i32.add
              local.get 11
              i32.const 1
              i32.xor
              i32.sub
              call $_*strconv.decimal_.Shift
              local.get 15
              local.get 12
              i32.load offset=804
              local.tee 7
              i32.sub
              local.set 16
              i32.const 0
              local.get 7
              i32.sub
              local.set 17
              local.get 10
              local.get 10
              i32.load offset=804
              local.get 7
              i32.sub
              local.tee 18
              i32.add
              local.set 19
              local.get 5
              i64.const 1
              i64.and
              local.tee 5
              i32.wrap_i64
              local.set 20
              local.get 10
              i32.load offset=800
              local.set 21
              i32.const 0
              local.set 22
              i32.const 0
              local.set 7
              loop  ;; label = @6
                local.get 18
                local.get 7
                i32.add
                local.tee 23
                local.get 21
                i32.ge_s
                br_if 1 (;@5;)
                i32.const 48
                local.set 24
                i32.const 48
                local.set 6
                block  ;; label = @7
                  local.get 17
                  local.get 7
                  i32.add
                  local.get 15
                  i32.load offset=804
                  local.tee 11
                  i32.add
                  local.tee 25
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  i32.const 48
                  local.set 6
                  local.get 25
                  local.get 15
                  i32.load offset=800
                  i32.ge_s
                  br_if 0 (;@7;)
                  local.get 25
                  i32.const 800
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 16
                  local.get 7
                  local.get 11
                  i32.add
                  i32.add
                  i32.load8_u
                  local.set 6
                end
                block  ;; label = @7
                  local.get 23
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 23
                  i32.const 800
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 19
                  local.get 7
                  i32.add
                  i32.load8_u
                  local.set 24
                end
                i32.const 48
                local.set 26
                block  ;; label = @7
                  local.get 7
                  local.get 12
                  i32.load offset=800
                  local.tee 27
                  i32.ge_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 800
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 12
                  local.get 7
                  i32.add
                  i32.load8_u
                  local.set 26
                end
                block  ;; label = @7
                  local.get 6
                  i32.const 255
                  i32.and
                  local.get 24
                  i32.const 255
                  i32.and
                  local.tee 28
                  i32.ne
                  local.tee 11
                  local.get 20
                  i32.or
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 25
                  i32.const 1
                  i32.add
                  local.get 15
                  i32.load offset=800
                  i32.eq
                  local.set 11
                end
                i32.const 2
                local.set 25
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 22
                      i32.const 255
                      i32.and
                      local.tee 29
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 6
                      local.get 24
                      i32.const 1
                      i32.add
                      i32.const 255
                      i32.and
                      local.get 26
                      i32.const 255
                      i32.and
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 29
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 25
                        local.get 28
                        local.get 26
                        i32.const 255
                        i32.and
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      i32.const 1
                      local.set 6
                      block  ;; label = @10
                        local.get 29
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 25
                        local.get 28
                        i32.const 57
                        i32.ne
                        local.get 26
                        i32.const 255
                        i32.and
                        i32.const 48
                        i32.ne
                        i32.or
                        br_if 2 (;@8;)
                      end
                      local.get 22
                      local.set 25
                      local.get 29
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 6
                      i32.const 0
                      local.set 25
                      br 2 (;@7;)
                    end
                    i32.const 1
                    local.set 6
                    local.get 5
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 25
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 25
                    local.get 7
                    i32.const 1
                    i32.add
                    local.get 27
                    i32.lt_s
                    local.set 6
                  end
                  local.get 11
                  local.get 6
                  i32.and
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 23
                  i32.const 1
                  i32.add
                  call $_*strconv.decimal_.Round
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 23
                  i32.const 1
                  i32.add
                  call $_*strconv.decimal_.RoundDown
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 25
                local.set 22
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 10
              local.get 18
              local.get 7
              i32.add
              call $_*strconv.decimal_.RoundUp
            end
            local.get 8
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            local.tee 7
            i64.const 0
            i64.store
            local.get 8
            i32.const 16
            i32.add
            i32.const 13
            i32.add
            i64.const 0
            i64.store align=1
            local.get 8
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            local.get 8
            i32.const 40
            i32.add
            i32.const 13
            i32.add
            i64.const 0
            i64.store align=1
            local.get 7
            i32.const 800
            i32.store
            local.get 8
            i64.const 0
            i64.store offset=16
            local.get 8
            i64.const 0
            i64.store offset=40
            local.get 8
            i32.const 108
            i32.add
            local.get 8
            i32.const 40
            i32.add
            i32.store
            local.get 8
            i32.const 800
            i32.store offset=20
            local.get 8
            local.get 10
            i32.store offset=16
            local.get 8
            local.get 10
            i32.load offset=800
            local.tee 6
            i32.store offset=28
            local.get 8
            local.get 10
            i32.load offset=804
            local.tee 11
            i32.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 255
                      i32.and
                      local.tee 7
                      i32.const -101
                      i32.add
                      local.tee 24
                      i32.const 2
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const -69
                      i32.add
                      local.tee 24
                      i32.const 2
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 24
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 1 (;@7;)
                  end
                  local.get 2
                  local.set 7
                  local.get 24
                  br_table 0 (;@7;) 5 (;@2;) 2 (;@5;) 0 (;@7;)
                end
                local.get 6
                i32.const -1
                i32.add
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              local.get 11
              i32.sub
              local.tee 7
              i32.const 0
              local.get 7
              i32.const 0
              i32.gt_s
              select
              local.set 7
              br 3 (;@2;)
            end
            local.get 6
            local.set 7
            br 2 (;@2;)
          end
          call $runtime.nilPanic
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const -101
                    i32.add
                    local.tee 7
                    i32.const 2
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.set 7
                    local.get 6
                    i32.const -69
                    i32.add
                    local.tee 6
                    i32.const 2
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    local.set 7
                    local.get 6
                    br_table 2 (;@6;) 5 (;@3;) 1 (;@7;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 7
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 10
                  i32.load offset=804
                  local.get 2
                  i32.add
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 1
                local.get 2
                select
                local.tee 6
                local.set 7
                br 2 (;@4;)
              end
              local.get 2
              i32.const 1
              i32.add
              local.set 6
            end
            local.get 2
            local.set 7
          end
          local.get 10
          local.get 6
          call $_*strconv.decimal_.Round
        end
        local.get 8
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 8
        i32.const 16
        i32.add
        i32.const 13
        i32.add
        i64.const 0
        i64.store align=1
        local.get 8
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 8
        i32.const 64
        i32.add
        i32.const 13
        i32.add
        i64.const 0
        i64.store align=1
        local.get 6
        i32.const 800
        i32.store
        local.get 8
        i64.const 0
        i64.store offset=16
        local.get 8
        i64.const 0
        i64.store offset=64
        local.get 8
        i32.const 112
        i32.add
        local.get 8
        i32.const 64
        i32.add
        i32.store
        local.get 8
        i32.const 800
        i32.store offset=20
        local.get 8
        local.get 10
        i32.store offset=16
        local.get 8
        local.get 10
        i32.load offset=800
        local.tee 6
        i32.store offset=28
        local.get 8
        local.get 10
        i32.load offset=804
        local.tee 11
        i32.store offset=32
      end
      local.get 8
      local.get 1
      local.get 2
      i32.const 31
      i32.shr_u
      local.get 4
      local.get 10
      i32.const 800
      i32.const 800
      local.get 6
      local.get 11
      i32.const 0
      local.get 7
      local.get 3
      call $strconv.formatDigits
      i32.const 0
      local.get 9
      i32.store offset=75992
      local.get 8
      i32.const 124
      i32.add
      local.get 8
      i32.load
      local.tee 7
      i32.store
      local.get 8
      i64.load offset=4 align=4
      local.set 5
      local.get 0
      local.get 7
      i32.store
      local.get 0
      local.get 5
      i64.store offset=4 align=4
      local.get 8
      i32.const 128
      i32.add
      global.set 0
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*strconv.decimal_.Assign (type 21) (param i32 i64)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 10
            i64.div_u
            local.set 4
            local.get 3
            i32.const 24
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            local.get 4
            i64.const -10
            i64.mul
            local.get 1
            i64.add
            i32.wrap_i64
            i32.const 48
            i32.add
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 4
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const -1
        i32.add
        local.set 5
        i32.const 0
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 0
            local.get 6
            i32.store offset=800
            local.get 3
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 6
            i32.const 800
            i32.ge_u
            br_if 2 (;@2;)
            local.get 0
            local.get 6
            i32.add
            local.get 5
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 0
            i32.load offset=800
            i32.const 1
            i32.add
            local.set 6
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        i32.store offset=804
        local.get 0
        call $strconv.trim
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*strconv.decimal_.Shift (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=800
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 29
            i32.lt_s
            br_if 1 (;@3;)
            local.get 0
            i32.const 28
            call $strconv.leftShift
            local.get 1
            i32.const -28
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        call $strconv.leftShift
        return
      end
      local.get 1
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -29
          i32.gt_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 28
          call $strconv.rightShift
          local.get 1
          i32.const 28
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 0
      local.get 1
      i32.sub
      call $strconv.rightShift
      return
    end)
  (func $_*strconv.decimal_.Round (type 5) (param i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          call $runtime.nilPanic
          unreachable
        end
        local.get 0
        i32.load offset=800
        local.tee 2
        local.get 1
        i32.gt_s
        br_if 1 (;@1;)
      end
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 800
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.add
        local.tee 3
        i32.load8_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 255
            i32.and
            i32.const 53
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=809
            br_if 3 (;@1;)
            local.get 1
            i32.const 0
            i32.le_s
            br_if 1 (;@3;)
            local.get 3
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 4
          i32.const 255
          i32.and
          i32.const 52
          i32.gt_u
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 1
        call $_*strconv.decimal_.RoundDown
        return
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 0
    local.get 1
    call $_*strconv.decimal_.RoundUp)
  (func $_*strconv.decimal_.RoundDown (type 5) (param i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=800
          local.get 1
          i32.gt_s
          br_if 2 (;@1;)
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=800
    local.get 0
    call $strconv.trim)
  (func $_*strconv.decimal_.RoundUp (type 5) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=800
          local.get 1
          i32.le_s
          br_if 0 (;@3;)
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              local.get 1
              i32.const -1
              i32.add
              local.tee 2
              i32.const 800
              i32.ge_u
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i32.add
              local.set 3
              local.get 2
              local.set 1
              local.get 3
              i32.const -1
              i32.add
              i32.load8_u
              local.tee 3
              i32.const 56
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 2
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.store8
            local.get 0
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=800
            return
          end
          local.get 0
          i32.const 1
          i32.store offset=800
          local.get 0
          i32.const 49
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=804
          i32.const 1
          i32.add
          i32.store offset=804
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.formatDigits (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 101
    i32.add
    i64.const 0
    i64.store align=1
    local.get 12
    i64.const 0
    i64.store offset=164 align=4
    local.get 12
    i64.const 0
    i64.store offset=156 align=4
    local.get 12
    i64.const 0
    i64.store offset=148 align=4
    local.get 12
    i64.const 0
    i64.store offset=140 align=4
    local.get 12
    i64.const 0
    i64.store offset=96
    local.get 12
    i64.const 0
    i64.store offset=88
    local.get 12
    i64.const 0
    i64.store offset=132 align=4
    local.get 12
    i32.const 11
    i32.store offset=124
    i32.const 0
    i32.load offset=75992
    local.set 13
    i32.const 0
    local.get 12
    i32.const 120
    i32.add
    i32.store offset=75992
    local.get 12
    local.get 13
    i32.store offset=120
    local.get 12
    local.get 4
    i32.store offset=164
    local.get 12
    local.get 4
    i32.store offset=156
    local.get 12
    local.get 4
    i32.store offset=148
    local.get 12
    local.get 4
    i32.store offset=140
    local.get 12
    local.get 9
    i32.const 1
    i32.and
    i32.store8 offset=108
    local.get 12
    local.get 8
    i32.store offset=104
    local.get 12
    local.get 7
    i32.store offset=100
    local.get 12
    local.get 6
    i32.store offset=96
    local.get 12
    local.get 5
    i32.store offset=92
    local.get 12
    local.get 4
    i32.store offset=88
    local.get 12
    local.get 12
    i32.const 88
    i32.add
    i32.store offset=128
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.const 255
            i32.and
            local.tee 14
            i32.const -101
            i32.add
            local.tee 15
            i32.const 2
            i32.le_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 14
              i32.const -69
              i32.add
              local.tee 14
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              local.get 14
              br_table 4 (;@1;) 0 (;@5;) 2 (;@3;) 4 (;@1;)
            end
            local.get 12
            i32.const 0
            i32.store offset=116
            local.get 12
            i32.const 132
            i32.add
            local.get 12
            i32.const 116
            i32.add
            i32.store
            local.get 12
            local.get 11
            i32.store8 offset=117
            local.get 12
            i32.const 37
            i32.store8 offset=116
            local.get 12
            i32.const 8
            i32.add
            local.get 1
            local.get 12
            i32.const 116
            i32.add
            i32.const 1
            i32.const 68
            i32.const 2
            call $runtime.sliceAppend
            i32.const 0
            local.get 13
            i32.store offset=75992
            local.get 12
            i32.const 136
            i32.add
            local.get 12
            i32.load offset=8
            local.tee 4
            i32.store
            local.get 12
            i64.load offset=12 align=4
            local.set 16
            local.get 0
            local.get 4
            i32.store
            local.get 0
            local.get 16
            i64.store offset=4 align=4
            local.get 12
            i32.const 176
            i32.add
            global.set 0
            return
          end
          local.get 15
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 7
        local.get 10
        i32.lt_s
        local.set 14
        block  ;; label = @3
          local.get 8
          i32.const -1
          i32.add
          local.tee 15
          i32.const -4
          i32.lt_s
          br_if 0 (;@3;)
          local.get 15
          i32.const 6
          local.get 7
          local.get 10
          local.get 7
          local.get 8
          i32.ge_s
          select
          local.get 10
          local.get 14
          select
          local.get 2
          i32.const 1
          i32.and
          select
          i32.ge_s
          br_if 0 (;@3;)
          local.get 12
          i32.const 72
          i32.add
          local.get 1
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          local.get 7
          local.get 8
          local.get 9
          local.get 7
          local.get 10
          local.get 8
          local.get 10
          i32.lt_s
          select
          local.get 8
          i32.sub
          local.tee 10
          i32.const 0
          local.get 10
          i32.const 0
          i32.gt_s
          select
          call $strconv.fmtF
          i32.const 0
          local.get 13
          i32.store offset=75992
          local.get 12
          i32.const 168
          i32.add
          local.get 12
          i32.load offset=72
          local.tee 4
          i32.store
          local.get 12
          i64.load offset=76 align=4
          local.set 16
          local.get 0
          local.get 4
          i32.store
          local.get 0
          local.get 16
          i64.store offset=4 align=4
          local.get 12
          i32.const 176
          i32.add
          global.set 0
          return
        end
        local.get 12
        i32.const 56
        i32.add
        local.get 1
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        local.get 7
        local.get 8
        local.get 9
        local.get 7
        local.get 10
        local.get 14
        select
        i32.const -1
        i32.add
        local.get 11
        i32.const -2
        i32.add
        call $strconv.fmtE
        i32.const 0
        local.get 13
        i32.store offset=75992
        local.get 12
        i32.const 160
        i32.add
        local.get 12
        i32.load offset=56
        local.tee 4
        i32.store
        local.get 12
        i64.load offset=60 align=4
        local.set 16
        local.get 0
        local.get 4
        i32.store
        local.get 0
        local.get 16
        i64.store offset=4 align=4
        local.get 12
        i32.const 176
        i32.add
        global.set 0
        return
      end
      local.get 12
      i32.const 40
      i32.add
      local.get 1
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      local.get 9
      local.get 10
      call $strconv.fmtF
      i32.const 0
      local.get 13
      i32.store offset=75992
      local.get 12
      i32.const 152
      i32.add
      local.get 12
      i32.load offset=40
      local.tee 4
      i32.store
      local.get 12
      i64.load offset=44 align=4
      local.set 16
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 16
      i64.store offset=4 align=4
      local.get 12
      i32.const 176
      i32.add
      global.set 0
      return
    end
    local.get 12
    i32.const 24
    i32.add
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    local.get 11
    call $strconv.fmtE
    i32.const 0
    local.get 13
    i32.store offset=75992
    local.get 12
    i32.const 144
    i32.add
    local.get 12
    i32.load offset=24
    local.tee 4
    i32.store
    local.get 12
    i64.load offset=28 align=4
    local.set 16
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 16
    i64.store offset=4 align=4
    local.get 12
    i32.const 176
    i32.add
    global.set 0)
  (func $strconv.fmtE (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    i32.const 181
    i32.add
    i64.const 0
    i64.store align=1
    local.get 11
    i64.const 0
    i64.store offset=320
    local.get 11
    i64.const 0
    i64.store offset=176
    local.get 11
    i64.const 0
    i64.store offset=168
    local.get 11
    i64.const 0
    i64.store offset=328
    local.get 11
    i64.const 103079215104
    i64.store offset=232
    local.get 11
    i64.const 0
    i64.store offset=240
    local.get 11
    i64.const 0
    i64.store offset=312
    local.get 11
    i64.const 0
    i64.store offset=304
    local.get 11
    i64.const 0
    i64.store offset=296
    local.get 11
    i64.const 0
    i64.store offset=288
    local.get 11
    i64.const 0
    i64.store offset=280
    local.get 11
    i64.const 0
    i64.store offset=272
    local.get 11
    i64.const 0
    i64.store offset=264
    local.get 11
    i64.const 0
    i64.store offset=256
    local.get 11
    i64.const 0
    i64.store offset=248
    i32.const 0
    i32.load offset=75992
    local.set 12
    i32.const 0
    local.get 11
    i32.const 232
    i32.add
    i32.store offset=75992
    local.get 11
    local.get 3
    i32.store offset=324
    i32.const 1
    local.set 13
    local.get 11
    local.get 8
    i32.const 1
    i32.and
    i32.store8 offset=188
    local.get 11
    local.get 7
    i32.store offset=184
    local.get 11
    local.get 6
    i32.store offset=180
    local.get 11
    local.get 5
    i32.store offset=176
    local.get 11
    local.get 3
    i32.store offset=168
    local.get 11
    local.get 4
    i32.store offset=172
    local.get 11
    local.get 3
    i32.store offset=328
    local.get 11
    local.get 12
    i32.store offset=232
    local.get 11
    local.get 11
    i32.const 168
    i32.add
    i32.store offset=240
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 68
        local.set 2
        br 1 (;@1;)
      end
      local.get 11
      i32.const 0
      i32.store offset=228
      local.get 11
      i32.const 244
      i32.add
      local.get 11
      i32.const 228
      i32.add
      i32.store
      local.get 11
      i32.const 45
      i32.store8 offset=228
      local.get 11
      i32.const 152
      i32.add
      local.get 1
      local.get 11
      i32.const 228
      i32.add
      i32.const 1
      i32.const 68
      i32.const 1
      call $runtime.sliceAppend
      local.get 11
      i32.const 248
      i32.add
      local.get 11
      i32.load offset=152
      local.tee 1
      i32.store
      local.get 11
      i32.load offset=160
      local.set 2
      local.get 11
      i32.load offset=156
      local.set 13
    end
    local.get 11
    i32.const 252
    i32.add
    local.get 1
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 48
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u
        local.set 4
        br 1 (;@1;)
      end
      call $runtime.lookupPanic
      unreachable
    end
    local.get 11
    i32.const 0
    i32.store offset=224
    local.get 11
    i32.const 256
    i32.add
    local.get 11
    i32.const 224
    i32.add
    i32.store
    local.get 11
    local.get 4
    i32.store8 offset=224
    local.get 11
    i32.const 136
    i32.add
    local.get 1
    local.get 11
    i32.const 224
    i32.add
    local.get 13
    local.get 2
    i32.const 1
    call $runtime.sliceAppend
    local.get 11
    i32.const 260
    i32.add
    local.get 11
    i32.load offset=136
    local.tee 1
    i32.store
    local.get 11
    i32.load offset=144
    local.set 13
    local.get 11
    i32.load offset=140
    local.set 2
    block  ;; label = @1
      local.get 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 11
      i32.const 0
      i32.store offset=220
      local.get 11
      i32.const 264
      i32.add
      local.get 11
      i32.const 220
      i32.add
      i32.store
      local.get 11
      i32.const 46
      i32.store8 offset=220
      local.get 11
      i32.const 120
      i32.add
      local.get 1
      local.get 11
      i32.const 220
      i32.add
      local.get 2
      local.get 13
      i32.const 1
      call $runtime.sliceAppend
      local.get 11
      i32.const 268
      i32.add
      local.get 11
      i32.load offset=120
      local.tee 1
      i32.store
      local.get 11
      i32.load offset=128
      local.set 13
      local.get 11
      i32.load offset=124
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 9
          i32.const 1
          i32.add
          local.tee 4
          local.get 6
          local.get 4
          i32.lt_s
          select
          local.tee 4
          i32.const 1
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 4
          local.get 5
          i32.gt_u
          br_if 0 (;@3;)
          local.get 11
          i32.const 104
          i32.add
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          local.get 2
          local.get 13
          local.get 4
          i32.const -1
          i32.add
          call $runtime.sliceAppend
          local.get 11
          i32.const 332
          i32.add
          local.get 11
          i32.load offset=104
          local.tee 1
          i32.store
          local.get 11
          i32.load offset=112
          local.set 13
          local.get 11
          i32.load offset=108
          local.set 2
          br 1 (;@2;)
        end
        call $runtime.slicePanic
        unreachable
      end
      local.get 11
      i32.const 276
      i32.add
      local.get 11
      i32.const 216
      i32.add
      i32.store
      local.get 11
      i32.const 272
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store
        local.get 4
        local.get 9
        i32.gt_s
        br_if 1 (;@1;)
        local.get 11
        i32.const 0
        i32.store offset=216
        local.get 11
        i32.const 48
        i32.store8 offset=216
        local.get 11
        i32.const 88
        i32.add
        local.get 1
        local.get 11
        i32.const 216
        i32.add
        local.get 2
        local.get 13
        i32.const 1
        call $runtime.sliceAppend
        local.get 11
        i32.const 232
        i32.add
        i32.const 48
        i32.add
        local.get 11
        i32.load offset=88
        local.tee 1
        i32.store
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 11
        i32.load offset=96
        local.set 13
        local.get 11
        i32.load offset=92
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 11
    i32.const 284
    i32.add
    local.get 1
    i32.store
    local.get 11
    i32.const 0
    i32.store offset=212
    local.get 11
    local.get 10
    i32.store8 offset=212
    local.get 11
    i32.const 288
    i32.add
    local.get 11
    i32.const 212
    i32.add
    i32.store
    local.get 11
    i32.const 72
    i32.add
    local.get 1
    local.get 11
    i32.const 212
    i32.add
    local.get 2
    local.get 13
    i32.const 1
    call $runtime.sliceAppend
    local.get 11
    i32.const 292
    i32.add
    local.get 11
    i32.load offset=72
    local.tee 4
    i32.store
    local.get 11
    i32.const 0
    i32.store offset=208
    local.get 11
    i32.const 296
    i32.add
    local.get 11
    i32.const 208
    i32.add
    i32.store
    local.get 11
    i32.const 45
    i32.const 43
    local.get 7
    i32.const -1
    i32.add
    i32.const 0
    local.get 6
    select
    local.tee 1
    i32.const 0
    i32.lt_s
    select
    i32.store8 offset=208
    local.get 11
    i32.const 56
    i32.add
    local.get 4
    local.get 11
    i32.const 208
    i32.add
    local.get 11
    i32.load offset=76
    local.get 11
    i32.load offset=80
    i32.const 1
    call $runtime.sliceAppend
    local.get 11
    i32.const 300
    i32.add
    local.get 11
    i32.load offset=56
    local.tee 4
    i32.store
    local.get 11
    i32.load offset=64
    local.set 13
    local.get 11
    i32.load offset=60
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 1
        i32.const 31
        i32.shr_s
        local.tee 9
        i32.add
        local.get 9
        i32.xor
        local.tee 1
        i32.const 9
        i32.gt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 0
        i32.store offset=204
        local.get 11
        i32.const 304
        i32.add
        local.get 11
        i32.const 204
        i32.add
        i32.store
        local.get 11
        i32.const 48
        i32.store8 offset=204
        local.get 11
        local.get 1
        i32.const 48
        i32.add
        i32.store8 offset=205
        local.get 11
        i32.const 8
        i32.add
        local.get 4
        local.get 11
        i32.const 204
        i32.add
        local.get 2
        local.get 13
        i32.const 2
        call $runtime.sliceAppend
        local.get 11
        i32.load offset=16
        local.set 4
        local.get 11
        i32.load offset=12
        local.set 13
        local.get 11
        i32.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.const 99
        i32.gt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 0
        i32.store offset=200
        local.get 11
        i32.const 316
        i32.add
        local.get 11
        i32.const 200
        i32.add
        i32.store
        local.get 11
        local.get 1
        i32.const 255
        i32.and
        i32.const 10
        i32.div_u
        local.tee 9
        i32.const 48
        i32.add
        i32.store8 offset=200
        local.get 11
        local.get 1
        local.get 9
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8 offset=201
        local.get 11
        i32.const 24
        i32.add
        local.get 4
        local.get 11
        i32.const 200
        i32.add
        local.get 2
        local.get 13
        i32.const 2
        call $runtime.sliceAppend
        local.get 11
        i32.load offset=32
        local.set 4
        local.get 11
        i32.load offset=28
        local.set 13
        local.get 11
        i32.load offset=24
        local.set 1
        br 1 (;@1;)
      end
      local.get 11
      i32.const 0
      i32.store offset=196
      local.get 11
      i32.const 320
      i32.add
      local.get 11
      i32.const 196
      i32.add
      i32.store
      local.get 11
      local.get 1
      i32.const 100
      i32.div_u
      i32.const 48
      i32.add
      i32.store8 offset=196
      local.get 11
      local.get 1
      local.get 1
      i32.const 10
      i32.div_u
      local.tee 9
      i32.const 10
      i32.mul
      i32.sub
      i32.const 48
      i32.or
      i32.store8 offset=198
      local.get 11
      local.get 9
      i32.const 255
      i32.and
      i32.const 10
      i32.rem_u
      i32.const 48
      i32.or
      i32.store8 offset=197
      local.get 11
      i32.const 40
      i32.add
      local.get 4
      local.get 11
      i32.const 196
      i32.add
      local.get 2
      local.get 13
      i32.const 3
      call $runtime.sliceAppend
      local.get 11
      i32.load offset=48
      local.set 4
      local.get 11
      i32.load offset=44
      local.set 13
      local.get 11
      i32.load offset=40
      local.set 1
    end
    i32.const 0
    local.get 12
    i32.store offset=75992
    local.get 11
    i32.const 308
    i32.add
    local.get 1
    i32.store
    local.get 11
    i32.const 312
    i32.add
    local.get 1
    i32.store
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 13
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 11
    i32.const 336
    i32.add
    global.set 0)
  (func $strconv.fmtF (type 24) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 117
    i32.add
    i64.const 0
    i64.store align=1
    local.get 10
    i64.const 0
    i64.store offset=224
    local.get 10
    i64.const 0
    i64.store offset=112
    local.get 10
    i64.const 0
    i64.store offset=104
    local.get 10
    i64.const 81604378624
    i64.store offset=152
    local.get 10
    i64.const 0
    i64.store offset=160
    local.get 10
    i64.const 0
    i64.store offset=216
    local.get 10
    i64.const 0
    i64.store offset=208
    local.get 10
    i64.const 0
    i64.store offset=200
    local.get 10
    i64.const 0
    i64.store offset=192
    local.get 10
    i64.const 0
    i64.store offset=184
    local.get 10
    i64.const 0
    i64.store offset=176
    local.get 10
    i64.const 0
    i64.store offset=168
    local.get 10
    local.get 3
    i32.store offset=232
    i32.const 0
    i32.load offset=75992
    local.set 11
    i32.const 0
    local.get 10
    i32.const 152
    i32.add
    i32.store offset=75992
    local.get 10
    local.get 3
    i32.store offset=224
    i32.const 1
    local.set 12
    local.get 10
    local.get 8
    i32.const 1
    i32.and
    i32.store8 offset=124
    local.get 10
    local.get 7
    i32.store offset=120
    local.get 10
    local.get 6
    i32.store offset=116
    local.get 10
    local.get 5
    i32.store offset=112
    local.get 10
    local.get 3
    i32.store offset=104
    local.get 10
    local.get 4
    i32.store offset=108
    local.get 10
    local.get 11
    i32.store offset=152
    local.get 10
    local.get 10
    i32.const 104
    i32.add
    i32.store offset=160
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 68
        local.set 8
        br 1 (;@1;)
      end
      local.get 10
      i32.const 0
      i32.store offset=148
      local.get 10
      i32.const 164
      i32.add
      local.get 10
      i32.const 148
      i32.add
      i32.store
      local.get 10
      i32.const 45
      i32.store8 offset=148
      local.get 10
      i32.const 88
      i32.add
      local.get 1
      local.get 10
      i32.const 148
      i32.add
      i32.const 1
      i32.const 68
      i32.const 1
      call $runtime.sliceAppend
      local.get 10
      i32.const 168
      i32.add
      local.get 10
      i32.load offset=88
      local.tee 1
      i32.store
      local.get 10
      i32.load offset=96
      local.set 8
      local.get 10
      i32.load offset=92
      local.set 12
    end
    local.get 10
    i32.const 172
    i32.add
    local.get 1
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 10
        i32.const 0
        i32.store offset=132
        local.get 10
        i32.const 216
        i32.add
        local.get 10
        i32.const 132
        i32.add
        i32.store
        local.get 10
        i32.const 48
        i32.store8 offset=132
        local.get 10
        i32.const 72
        i32.add
        local.get 1
        local.get 10
        i32.const 132
        i32.add
        local.get 12
        local.get 8
        i32.const 1
        call $runtime.sliceAppend
        local.get 10
        i32.const 220
        i32.add
        local.get 10
        i32.load offset=72
        local.tee 1
        i32.store
        local.get 10
        i32.load offset=80
        local.set 5
        local.get 10
        i32.load offset=76
        local.set 12
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          local.get 7
          local.get 6
          local.get 7
          i32.lt_s
          select
          local.tee 2
          local.get 5
          i32.gt_u
          br_if 0 (;@3;)
          local.get 10
          i32.const 56
          i32.add
          local.get 1
          local.get 3
          local.get 12
          local.get 8
          local.get 2
          call $runtime.sliceAppend
          local.get 10
          i32.const 228
          i32.add
          local.get 10
          i32.load offset=56
          local.tee 1
          i32.store
          local.get 10
          i32.const 180
          i32.add
          local.get 10
          i32.const 144
          i32.add
          i32.store
          local.get 10
          i32.load offset=64
          local.set 5
          local.get 10
          i32.load offset=60
          local.set 12
          local.get 10
          i32.const 176
          i32.add
          local.set 8
          local.get 10
          i32.const 184
          i32.add
          local.set 13
          br 1 (;@2;)
        end
        call $runtime.slicePanic
        unreachable
      end
      loop  ;; label = @2
        local.get 8
        local.get 1
        i32.store
        local.get 2
        local.get 7
        i32.ge_s
        br_if 1 (;@1;)
        local.get 10
        i32.const 0
        i32.store offset=144
        local.get 10
        i32.const 48
        i32.store8 offset=144
        local.get 10
        i32.const 8
        i32.add
        local.get 1
        local.get 10
        i32.const 144
        i32.add
        local.get 12
        local.get 5
        i32.const 1
        call $runtime.sliceAppend
        local.get 13
        local.get 10
        i32.load offset=8
        local.tee 1
        i32.store
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 10
        i32.load offset=16
        local.set 5
        local.get 10
        i32.load offset=12
        local.set 12
        br 0 (;@2;)
      end
    end
    local.get 10
    i32.const 188
    i32.add
    local.get 1
    i32.store
    block  ;; label = @1
      local.get 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 10
      i32.const 0
      i32.store offset=140
      local.get 10
      i32.const 192
      i32.add
      local.get 10
      i32.const 140
      i32.add
      i32.store
      local.get 10
      i32.const 46
      i32.store8 offset=140
      local.get 10
      i32.const 40
      i32.add
      local.get 1
      local.get 10
      i32.const 140
      i32.add
      local.get 12
      local.get 5
      i32.const 1
      call $runtime.sliceAppend
      local.get 10
      i32.const 196
      i32.add
      local.get 10
      i32.load offset=40
      local.tee 1
      i32.store
      local.get 10
      i32.const 204
      i32.add
      local.get 10
      i32.const 136
      i32.add
      i32.store
      local.get 10
      i32.load offset=48
      local.set 5
      local.get 10
      i32.load offset=44
      local.set 12
      local.get 10
      i32.const 200
      i32.add
      local.set 8
      local.get 10
      i32.const 208
      i32.add
      local.set 13
      loop  ;; label = @2
        local.get 8
        local.get 1
        i32.store
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        i32.const 48
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 6
            i32.ge_s
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            local.get 7
            i32.add
            i32.load8_u
            local.set 2
          end
          local.get 10
          i32.const 0
          i32.store offset=136
          local.get 10
          local.get 2
          i32.store8 offset=136
          local.get 10
          i32.const 24
          i32.add
          local.get 1
          local.get 10
          i32.const 136
          i32.add
          local.get 12
          local.get 5
          i32.const 1
          call $runtime.sliceAppend
          local.get 13
          local.get 10
          i32.load offset=24
          local.tee 1
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 9
          i32.const -1
          i32.add
          local.set 9
          local.get 10
          i32.load offset=32
          local.set 5
          local.get 10
          i32.load offset=28
          local.set 12
          br 1 (;@2;)
        end
      end
      call $runtime.lookupPanic
      unreachable
    end
    i32.const 0
    local.get 11
    i32.store offset=75992
    local.get 10
    i32.const 212
    i32.add
    local.get 1
    i32.store
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 10
    i32.const 240
    i32.add
    global.set 0)
  (func $strconv.formatBits (type 25) (param i32 i32 i32 i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i64.const 2
    i64.store offset=20 align=4
    i32.const 0
    i32.load offset=75992
    local.set 7
    i32.const 0
    local.get 6
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 6
    local.get 7
    i32.store offset=16
    local.get 6
    i32.const 65
    call $runtime.alloc
    local.tee 8
    i32.store offset=24
    i64.const 0
    local.get 4
    i64.sub
    local.get 4
    local.get 5
    i32.const 1
    i32.and
    select
    local.set 4
    local.get 8
    i32.const -2
    i32.add
    local.set 9
    i32.const 65
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i64.const 1000000000
          i64.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 10
          i32.add
          local.set 11
          local.get 4
          i64.const 1000000000
          i64.div_u
          local.tee 12
          i64.const -1000000000
          i64.mul
          local.get 4
          i64.add
          i32.wrap_i64
          local.set 13
          i32.const 0
          local.set 14
          block  ;; label = @4
            loop  ;; label = @5
              local.get 14
              i32.const -8
              i32.eq
              br_if 1 (;@4;)
              local.get 13
              i32.const 100
              i32.div_u
              local.set 15
              local.get 10
              local.get 14
              i32.add
              local.tee 16
              i32.const -1
              i32.add
              i32.const 64
              i32.gt_u
              br_if 4 (;@1;)
              local.get 13
              local.get 15
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              local.tee 13
              i32.const 1
              i32.or
              local.tee 17
              i32.const 200
              i32.ge_u
              br_if 4 (;@1;)
              local.get 11
              local.get 14
              i32.add
              local.tee 18
              i32.const 1
              i32.add
              local.get 17
              i32.const 67040
              i32.add
              i32.load8_u
              i32.store8
              local.get 16
              i32.const -2
              i32.add
              i32.const 65
              i32.ge_u
              br_if 4 (;@1;)
              local.get 18
              local.get 13
              i32.const 67040
              i32.add
              i32.load8_u
              i32.store8
              local.get 14
              i32.const -2
              i32.add
              local.set 14
              local.get 15
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 10
          local.get 14
          i32.add
          i32.const -1
          i32.add
          local.tee 10
          i32.const 64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 13
          i32.const 1
          i32.shl
          i32.const 1
          i32.or
          local.tee 13
          i32.const 200
          i32.ge_u
          br_if 2 (;@1;)
          local.get 11
          local.get 14
          i32.add
          i32.const 1
          i32.add
          local.get 13
          i32.const 67040
          i32.add
          i32.load8_u
          i32.store8
          local.get 12
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.wrap_i64
      local.set 14
      block  ;; label = @2
        loop  ;; label = @3
          local.get 14
          i32.const 100
          i32.lt_u
          br_if 1 (;@2;)
          local.get 14
          i32.const 100
          i32.div_u
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          i32.const 64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 14
          local.get 13
          i32.const 100
          i32.mul
          i32.sub
          i32.const 1
          i32.shl
          local.tee 14
          i32.const 1
          i32.or
          local.tee 15
          i32.const 200
          i32.ge_u
          br_if 2 (;@1;)
          local.get 8
          local.get 10
          i32.add
          local.tee 16
          i32.const -1
          i32.add
          local.get 15
          i32.const 67040
          i32.add
          i32.load8_u
          i32.store8
          local.get 10
          i32.const -2
          i32.add
          local.tee 15
          i32.const 65
          i32.ge_u
          br_if 2 (;@1;)
          local.get 16
          i32.const -2
          i32.add
          local.get 14
          i32.const 67040
          i32.add
          i32.load8_u
          i32.store8
          local.get 15
          local.set 10
          local.get 13
          local.set 14
          br 0 (;@3;)
        end
      end
      local.get 10
      i32.const -1
      i32.add
      local.tee 13
      i32.const 64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 14
      i32.const 1
      i32.shl
      local.tee 16
      i32.const 1
      i32.or
      local.tee 15
      i32.const 200
      i32.ge_u
      br_if 0 (;@1;)
      local.get 8
      local.get 10
      i32.add
      local.tee 17
      i32.const -1
      i32.add
      local.get 15
      i32.const 67040
      i32.add
      i32.load8_u
      i32.store8
      block  ;; label = @2
        local.get 14
        i32.const 9
        i32.le_u
        br_if 0 (;@2;)
        local.get 10
        i32.const -2
        i32.add
        local.tee 13
        i32.const 64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 17
        i32.const -2
        i32.add
        local.get 16
        i32.const 67040
        i32.add
        i32.load8_u
        i32.store8
      end
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        i32.const -1
        i32.add
        local.tee 13
        i32.const 64
        i32.gt_u
        br_if 1 (;@1;)
        local.get 8
        local.get 13
        i32.add
        i32.const 45
        i32.store8
      end
      local.get 6
      local.get 1
      local.get 8
      local.get 13
      i32.add
      local.get 2
      local.get 3
      i32.const 65
      local.get 13
      i32.sub
      call $runtime.sliceAppend
      i32.const 0
      local.get 7
      i32.store offset=75992
      local.get 6
      i32.const 28
      i32.add
      local.get 6
      i32.load
      local.tee 14
      i32.store
      local.get 6
      i64.load offset=4 align=4
      local.set 4
      local.get 0
      i32.const 0
      i32.store offset=16
      local.get 0
      i32.const 71200
      i32.store offset=12
      local.get 0
      local.get 14
      i32.store
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.leftShift (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 60
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=800
            local.tee 2
            i32.const 801
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 12
            i32.mul
            i32.const 75032
            i32.add
            i32.load
            local.set 3
            local.get 1
            i32.const 12
            i32.mul
            local.tee 4
            i32.const 75040
            i32.add
            i32.load
            local.set 5
            local.get 4
            i32.const 75036
            i32.add
            i32.load
            local.set 6
            i32.const 0
            local.set 7
            i32.const 0
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                local.get 5
                i32.ge_s
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.lt_s
                  br_if 0 (;@7;)
                  i32.const -1
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 6
                local.get 4
                i32.add
                local.set 8
                local.get 0
                local.get 4
                i32.add
                local.set 9
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 9
                i32.load8_u
                local.tee 9
                local.get 8
                i32.load8_u
                local.tee 8
                i32.eq
                br_if 0 (;@6;)
              end
              i32.const -1
              i32.const 0
              local.get 9
              local.get 8
              i32.lt_u
              select
              local.set 7
            end
            local.get 0
            i32.load offset=800
            local.tee 4
            i32.const -1
            i32.add
            local.set 9
            local.get 7
            local.get 3
            i32.add
            local.tee 6
            local.get 4
            i32.add
            i32.const -1
            i32.add
            local.set 4
            local.get 1
            i32.const 31
            i32.gt_u
            local.set 2
            i32.const 0
            local.set 8
            br 2 (;@2;)
          end
          call $runtime.nilPanic
          unreachable
        end
        call $runtime.slicePanic
        unreachable
      end
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.const 10
                i32.div_u
                local.tee 9
                i32.const -10
                i32.mul
                local.get 8
                i32.add
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 800
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 8
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.const 800
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 4
                  i32.add
                  local.get 8
                  i32.const 48
                  i32.add
                  i32.store8
                  br 2 (;@5;)
                end
                local.get 0
                i32.const 1
                i32.store8 offset=809
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load offset=804
              local.get 6
              i32.add
              i32.store offset=804
              local.get 0
              local.get 0
              i32.load offset=800
              local.get 6
              i32.add
              local.tee 4
              i32.const 800
              local.get 4
              i32.const 800
              i32.lt_s
              select
              i32.store offset=800
              local.get 0
              call $strconv.trim
              return
            end
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 9
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 9
        i32.const 800
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        local.get 9
        i32.add
        i32.load8_u
        i32.const -48
        i32.add
        local.get 1
        i32.shl
        local.get 2
        select
        local.get 8
        i32.add
        local.tee 8
        local.get 8
        i32.const 10
        i32.div_u
        local.tee 8
        i32.const -10
        i32.mul
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 799
            i32.gt_s
            br_if 0 (;@4;)
            local.get 4
            i32.const 800
            i32.ge_u
            br_if 3 (;@1;)
            local.get 0
            local.get 4
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i32.store8
            br 1 (;@3;)
          end
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.store8 offset=809
        end
        local.get 9
        i32.const -1
        i32.add
        local.set 9
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.trim (type 11) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const -1
        i32.add
        local.set 1
        local.get 0
        i32.load offset=800
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 3
              i32.const 800
              i32.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              i32.add
              i32.load8_u
              i32.const 48
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 3
              i32.store offset=800
              local.get 3
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 2
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=804
        end
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $strconv.rightShift (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    local.get 1
    i32.const 31
    i32.gt_u
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.shr_u
              br_if 2 (;@3;)
            end
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            block  ;; label = @5
              local.get 2
              local.get 0
              i32.load offset=800
              i32.ge_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 800
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i32.const 10
              i32.mul
              local.get 0
              local.get 2
              i32.add
              i32.load8_u
              i32.add
              i32.const -48
              i32.add
              local.set 4
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 31
            i32.gt_u
            local.set 5
            loop  ;; label = @5
              local.get 4
              local.get 1
              i32.shr_u
              local.set 3
              block  ;; label = @6
                local.get 5
                br_if 0 (;@6;)
                local.get 3
                br_if 3 (;@3;)
              end
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 4
              i32.const 10
              i32.mul
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 0
          i32.store offset=800
          return
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i32.load offset=804
        local.get 2
        i32.sub
        i32.const 1
        i32.add
        i32.store offset=804
        i32.const -1
        i32.const -1
        local.get 1
        i32.shl
        i32.const -1
        i32.xor
        local.get 1
        i32.const 31
        i32.gt_u
        local.tee 6
        select
        local.set 5
        local.get 0
        local.get 2
        i32.add
        local.set 7
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.tee 8
            local.get 0
            i32.load offset=800
            i32.lt_s
            br_if 0 (;@4;)
            local.get 1
            i32.const 31
            i32.gt_u
            local.set 8
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.get 4
                local.get 1
                i32.shr_u
                local.get 8
                select
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 800
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 1
                    i32.store8 offset=809
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 800
                  i32.ge_u
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                end
                local.get 4
                local.get 5
                i32.and
                i32.const 10
                i32.mul
                local.set 4
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 3
            i32.store offset=800
            local.get 0
            call $strconv.trim
            return
          end
          local.get 8
          i32.const 800
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 800
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          i32.add
          i32.load8_u
          local.set 8
          local.get 0
          local.get 3
          i32.add
          i32.const 48
          local.get 4
          local.get 1
          i32.shr_u
          i32.const 48
          i32.add
          local.get 6
          select
          i32.store8
          local.get 8
          local.get 4
          local.get 5
          i32.and
          i32.const 10
          i32.mul
          i32.add
          i32.const -48
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      call $runtime.lookupPanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $fmt.parsenum (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 3
      local.get 4
      i32.ge_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 5
      i32.const 0
      local.set 6
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 4
            i32.ge_s
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              call $runtime.lookupPanic
              unreachable
            end
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.const -48
            i32.add
            i32.const 255
            i32.and
            local.tee 7
            i32.const 10
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store
          local.get 0
          local.get 6
          i32.const 1
          i32.and
          i32.store8 offset=4
          return
        end
        block  ;; label = @3
          local.get 5
          i32.const 1000000
          i32.add
          i32.const 2000001
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 10
          i32.mul
          local.get 7
          i32.add
          local.set 5
          i32.const 1
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    i32.const 0
    i32.store8 offset=4
    local.get 0
    i32.const 0
    i32.store)
  (func $github.com/fizx/goingo.ResponseCopy (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=128
    local.get 4
    i64.const 0
    i64.store offset=136
    local.get 4
    i64.const 0
    i64.store offset=120
    local.get 4
    i64.const 0
    i64.store offset=108 align=4
    local.get 4
    i64.const 0
    i64.store offset=100 align=4
    local.get 4
    i64.const 12
    i64.store offset=92 align=4
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 88
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=88
    local.get 4
    local.get 4
    i32.const 84
    i32.add
    i32.store offset=116
    local.get 4
    local.get 4
    i32.const 80
    i32.add
    i32.store offset=128
    i32.const 0
    local.set 6
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      local.get 3
      local.get 2
      call $_error_.Error
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.load offset=72
      i32.store
      local.get 4
      i32.load offset=76
      local.set 6
    end
    block  ;; label = @1
      local.get 1
      local.get 6
      i32.add
      i32.const 2
      i32.add
      local.tee 7
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 112
      i32.add
      local.get 7
      call $runtime.alloc
      local.tee 8
      i32.store
      local.get 4
      i32.const 0
      i32.store offset=84
      local.get 4
      local.get 1
      i32.store8 offset=84
      local.get 4
      i32.const 56
      i32.add
      local.get 8
      local.get 4
      i32.const 84
      i32.add
      i32.const 0
      local.get 7
      i32.const 1
      call $runtime.sliceAppend
      local.get 4
      i32.const 120
      i32.add
      local.get 4
      i32.load offset=56
      local.tee 7
      i32.store
      local.get 4
      i32.const 40
      i32.add
      local.get 7
      local.get 0
      local.get 4
      i32.load offset=60
      local.get 4
      i32.load offset=64
      local.get 1
      call $runtime.sliceAppend
      local.get 4
      i32.const 124
      i32.add
      local.get 4
      i32.load offset=40
      local.tee 1
      i32.store
      local.get 4
      i32.const 0
      i32.store offset=80
      local.get 4
      local.get 6
      i32.store8 offset=80
      local.get 4
      i32.const 24
      i32.add
      local.get 1
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.load offset=44
      local.get 4
      i32.load offset=48
      i32.const 1
      call $runtime.sliceAppend
      local.get 4
      i32.const 132
      i32.add
      local.get 4
      i32.load offset=24
      local.tee 1
      i32.store
      local.get 4
      i32.load offset=28
      local.set 6
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=32
        local.set 7
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        call $_error_.Error
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.load offset=16
        local.tee 2
        i32.store
        local.get 4
        i32.const 100
        i32.add
        local.get 2
        i32.store
        local.get 4
        local.get 1
        local.get 2
        local.get 6
        local.get 7
        local.get 4
        i32.load offset=20
        call $runtime.sliceAppend
        local.get 4
        i32.const 108
        i32.add
        local.get 4
        i32.load
        local.tee 1
        i32.store
        local.get 4
        i32.load offset=4
        local.set 6
      end
      local.get 4
      i32.const 136
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 140
      i32.add
      local.get 1
      i32.store
      i32.const 76000
      local.get 1
      local.get 6
      i32.const 1024
      local.get 6
      i32.const 1024
      i32.lt_u
      select
      call $memmove
      drop
      i32.const 0
      local.get 5
      i32.store offset=75992
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $github.com/fizx/stubproto/fmt.Errorf (type 11) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=20 align=4
    i32.const 0
    i32.load offset=75992
    local.set 2
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 70528
    i32.const 34
    call $errors.New
    i32.const 0
    local.get 2
    i32.store offset=75992
    local.get 1
    local.get 1
    i32.load offset=12
    local.tee 2
    i32.store offset=24
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $github.com/fizx/goingo/inner/proto.sovTest (type 16) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.or
    call $math/bits.Len64
    i32.const 6
    i32.add
    i32.const 7
    i32.div_s)
  (func $CallIn (type 3)
    (local i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=544
    local.get 0
    i64.const 0
    i64.store offset=536
    local.get 0
    i64.const 0
    i64.store offset=528
    local.get 0
    i64.const 0
    i64.store offset=520
    local.get 0
    i64.const 0
    i64.store offset=512
    local.get 0
    i64.const 0
    i64.store offset=504
    local.get 0
    i64.const 0
    i64.store offset=496
    local.get 0
    i64.const 0
    i64.store offset=488
    local.get 0
    i64.const 0
    i64.store offset=480
    local.get 0
    i64.const 0
    i64.store offset=472
    local.get 0
    i64.const 0
    i64.store offset=464
    local.get 0
    i64.const 0
    i64.store offset=456
    local.get 0
    i64.const 0
    i64.store offset=448
    local.get 0
    i64.const 0
    i64.store offset=440
    local.get 0
    i64.const 0
    i64.store offset=432
    local.get 0
    i64.const 0
    i64.store offset=424
    local.get 0
    i64.const 0
    i64.store offset=416
    local.get 0
    i64.const 0
    i64.store offset=408
    local.get 0
    i64.const 0
    i64.store offset=400
    local.get 0
    i64.const 0
    i64.store offset=392
    local.get 0
    i64.const 0
    i64.store offset=384
    local.get 0
    i64.const 0
    i64.store offset=376
    local.get 0
    i64.const 0
    i64.store offset=368
    local.get 0
    i64.const 0
    i64.store offset=360
    local.get 0
    i64.const 0
    i64.store offset=352
    local.get 0
    i64.const 0
    i64.store offset=344
    local.get 0
    i64.const 0
    i64.store offset=336
    local.get 0
    i64.const 0
    i64.store offset=328
    local.get 0
    i64.const 0
    i64.store offset=320
    local.get 0
    i64.const 0
    i64.store offset=312
    local.get 0
    i64.const 0
    i64.store offset=304
    local.get 0
    i64.const 322122547200
    i64.store offset=296
    i32.const 0
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=600
    local.get 0
    i64.const 0
    i64.store offset=592
    local.get 0
    i64.const 0
    i64.store offset=584
    local.get 0
    i64.const 0
    i64.store offset=576
    local.get 0
    i64.const 0
    i64.store offset=568
    local.get 0
    i64.const 0
    i64.store offset=560
    local.get 0
    i64.const 0
    i64.store offset=552
    i32.const 0
    i32.load offset=75992
    local.set 3
    i32.const 0
    local.get 0
    i32.const 296
    i32.add
    i32.store offset=75992
    local.get 0
    local.get 3
    i32.store offset=296
    i32.const 70562
    i32.const 15
    call $runtime.printstring
    call $runtime.printnl
    local.get 0
    i32.const 200
    i32.add
    i32.const 76001
    i32.const 0
    i32.load8_u offset=76000
    local.tee 4
    i32.const 1023
    call $runtime.stringFromBytes
    local.get 0
    local.get 0
    i32.load offset=200
    local.tee 5
    i32.store offset=324
    local.get 0
    local.get 5
    i32.store offset=312
    local.get 0
    local.get 5
    i32.store offset=304
    local.get 0
    i32.load offset=204
    local.set 6
    local.get 0
    i32.const 192
    i32.add
    local.get 4
    i32.const 76002
    i32.add
    local.get 4
    i32.const 76001
    i32.add
    i32.load8_u
    local.tee 7
    i32.const 1022
    local.get 4
    i32.sub
    call $runtime.stringFromBytes
    local.get 0
    local.get 0
    i32.load offset=192
    local.tee 8
    i32.store offset=316
    local.get 0
    local.get 8
    i32.store offset=308
    local.get 0
    i32.load offset=196
    local.set 9
    i32.const 70512
    i32.const 2
    call $runtime.printstring
    local.get 7
    local.get 4
    i32.add
    local.tee 10
    i32.const 76002
    i32.add
    local.set 11
    i32.const 1022
    local.get 10
    i32.sub
    local.set 12
    local.get 10
    i32.const 2
    i32.add
    local.tee 13
    i32.const 1023
    i32.xor
    i32.const 1
    i32.add
    local.set 14
    call $runtime.printnl
    i32.const 0
    local.set 10
    i32.const 0
    local.set 15
    i64.const 0
    local.set 16
    i64.const 0
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 12
          local.get 10
          i32.eq
          br_if 1 (;@2;)
          local.get 14
          local.get 10
          i32.eq
          br_if 2 (;@1;)
          local.get 11
          local.get 10
          i32.add
          i32.load8_s
          local.tee 18
          i64.extend_i32_u
          local.set 19
          block  ;; label = @4
            local.get 18
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i64.const 0
            local.get 19
            i64.const 127
            i64.and
            local.get 16
            i64.shl
            local.get 16
            i64.const 63
            i64.gt_u
            select
            local.get 17
            i64.or
            local.set 17
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 15
            i32.const 7
            i32.add
            local.set 15
            local.get 16
            i64.const 7
            i64.add
            local.set 16
            br 1 (;@3;)
          end
        end
        block  ;; label = @3
          local.get 10
          i32.const -1
          i32.add
          i32.const 9
          i32.ge_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 10
            i32.const 9
            i32.ne
            br_if 0 (;@4;)
            local.get 18
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
          end
          i64.const 0
          local.get 19
          i64.const 255
          i64.and
          local.get 16
          i64.shl
          local.get 15
          i32.const 63
          i32.gt_u
          select
          local.get 17
          i64.or
          local.set 1
          local.get 10
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 10
        i32.const -1
        i32.xor
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        local.get 13
        i32.add
        local.tee 10
        local.get 1
        i32.wrap_i64
        local.tee 13
        i32.add
        local.tee 18
        local.get 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 18
        i32.const 1025
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 440
        i32.add
        local.get 0
        i32.const 216
        i32.add
        i32.store
        local.get 0
        i32.const 328
        i32.add
        local.get 0
        i32.const 216
        i32.add
        i32.store
        local.get 0
        i32.const 296
        i32.add
        i32.const 24
        i32.add
        local.get 0
        i32.const 216
        i32.add
        i32.store
        local.get 0
        local.get 6
        i32.store offset=220
        local.get 0
        local.get 5
        i32.store offset=216
        local.get 5
        local.get 6
        call $runtime.hashmapStringHash
        local.set 15
        local.get 0
        i32.const 332
        i32.add
        i32.const 0
        i32.load offset=75792
        local.tee 18
        i32.store
        local.get 18
        i32.const 0
        i32.load8_u offset=75801
        i32.const 0
        i32.load8_u offset=75800
        i32.add
        i32.const 3
        i32.shl
        i32.const 12
        i32.add
        local.get 15
        i32.const -1
        i32.const -1
        i32.const 0
        i32.load8_u offset=75802
        local.tee 12
        i32.shl
        i32.const -1
        i32.xor
        local.get 12
        i32.const 31
        i32.gt_u
        select
        i32.and
        i32.mul
        i32.add
        local.set 18
        i32.const 1024
        local.get 10
        i32.sub
        local.set 20
        local.get 10
        i32.const 76000
        i32.add
        local.set 21
        local.get 0
        i32.const 340
        i32.add
        local.set 14
        local.get 0
        i32.const 344
        i32.add
        local.set 22
        local.get 0
        i32.const 336
        i32.add
        local.set 23
        local.get 0
        i32.const 348
        i32.add
        local.set 24
        local.get 15
        i32.const 24
        i32.shr_u
        local.tee 10
        i32.eqz
        local.get 10
        i32.add
        i32.const 255
        i32.and
        local.set 15
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 14
              local.get 18
              i32.store
              local.get 22
              local.get 18
              i32.store
              local.get 23
              local.get 18
              i32.store
              local.get 18
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 10
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    i32.const 8
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 18
                    local.get 10
                    i32.add
                    i32.load8_u
                    local.get 15
                    i32.ne
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.load8_u offset=75801
                    local.set 12
                    local.get 0
                    i32.const 216
                    i32.add
                    local.get 10
                    i32.const 0
                    i32.load8_u offset=75800
                    local.tee 11
                    i32.mul
                    local.get 18
                    i32.add
                    i32.const 12
                    i32.add
                    call $runtime.hashmapStringEqual
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 256
                    i32.add
                    local.get 11
                    i32.const 3
                    i32.shl
                    local.get 10
                    local.get 12
                    i32.mul
                    i32.add
                    local.get 18
                    i32.add
                    i32.const 12
                    i32.add
                    i32.const 0
                    i32.load8_u offset=75801
                    call $memcpy
                    drop
                    i32.const 1
                    local.set 10
                    br 5 (;@3;)
                  end
                  local.get 24
                  local.get 18
                  i32.load offset=8
                  local.tee 18
                  i32.store
                  br 2 (;@5;)
                end
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
          end
          i32.const 0
          local.set 10
          local.get 0
          i32.const 256
          i32.add
          i32.const 0
          i32.const 0
          i32.load8_u offset=75801
          call $memset
          drop
        end
        local.get 0
        i32.load offset=256
        local.set 22
        local.get 0
        i32.load offset=260
        local.set 23
        block  ;; label = @3
          local.get 10
          br_if 0 (;@3;)
          local.get 0
          i32.const 184
          i32.add
          i32.const 70640
          i32.const 19
          local.get 5
          local.get 6
          call $runtime.stringConcat
          local.get 0
          i32.const 592
          i32.add
          local.get 0
          i32.load offset=184
          local.tee 10
          i32.store
          local.get 10
          local.get 0
          i32.load offset=188
          call $runtime.printstring
          call $runtime.printnl
          local.get 0
          i32.const 176
          i32.add
          i32.const 70640
          i32.const 19
          local.get 5
          local.get 6
          call $runtime.stringConcat
          local.get 0
          i32.const 596
          i32.add
          local.get 0
          i32.load offset=176
          local.tee 10
          i32.store
          local.get 0
          i32.const 168
          i32.add
          local.get 10
          local.get 0
          i32.load offset=180
          call $errors.New
          local.get 0
          i32.const 600
          i32.add
          local.get 0
          i32.load offset=172
          local.tee 10
          i32.store
          i32.const 0
          i32.const 0
          i32.const 10213
          local.get 10
          call $github.com/fizx/goingo.ResponseCopy
        end
        local.get 0
        i32.const 160
        i32.add
        i32.const 70592
        i32.const 18
        local.get 5
        local.get 6
        call $runtime.stringConcat
        local.get 0
        i32.const 352
        i32.add
        local.get 0
        i32.load offset=160
        local.tee 10
        i32.store
        local.get 10
        local.get 0
        i32.load offset=164
        call $runtime.printstring
        call $runtime.printnl
        local.get 0
        i32.const 152
        i32.add
        i32.const 70610
        i32.const 7
        local.get 8
        local.get 9
        call $runtime.stringConcat
        local.get 0
        i32.const 356
        i32.add
        local.get 0
        i32.load offset=152
        local.tee 10
        i32.store
        local.get 10
        local.get 0
        i32.load offset=156
        call $runtime.printstring
        call $runtime.printnl
        local.get 0
        i64.const 0
        i64.store offset=208 align=4
        local.get 0
        i32.const 360
        i32.add
        local.get 0
        i32.const 208
        i32.add
        i32.store
        local.get 0
        i32.const 392
        i32.add
        i32.const 12
        call $runtime.alloc
        local.tee 5
        i32.store
        local.get 0
        i32.const 396
        i32.add
        local.get 5
        i32.store
        local.get 0
        i32.const 368
        i32.add
        local.get 5
        i32.store
        local.get 0
        i32.const 364
        i32.add
        local.get 5
        i32.store
        local.get 5
        local.get 20
        i32.store offset=8
        local.get 5
        local.get 13
        i32.store offset=4
        local.get 5
        local.get 21
        i32.store
        local.get 0
        local.get 5
        i32.store offset=212
        local.get 0
        i32.const 519
        i32.store offset=208
        local.get 0
        i32.const 388
        i32.add
        i32.const 140
        call $runtime.alloc
        local.tee 15
        i32.store
        local.get 0
        i32.const 424
        i32.add
        local.get 15
        i32.store
        local.get 0
        i32.const 384
        i32.add
        local.get 15
        i32.store
        local.get 0
        i32.const 380
        i32.add
        local.get 15
        i32.store
        local.get 0
        i32.const 376
        i32.add
        local.get 15
        i32.store
        local.get 0
        i32.const 372
        i32.add
        local.get 15
        i32.store
        local.get 15
        i32.const 0
        i32.store8 offset=128
        local.get 15
        i32.const 0
        i32.store16 offset=126 align=1
        local.get 15
        local.get 15
        i32.store offset=32
        local.get 15
        i32.const 32
        i32.add
        local.tee 14
        call $_*fmt.fmt_.clearflags
        local.get 15
        i32.const 0
        i32.store8 offset=124
        i32.const 0
        local.set 11
        i32.const 0
        local.set 10
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 10
                i32.const 14
                i32.ge_s
                br_if 0 (;@6;)
                local.get 15
                i32.const 1
                i32.store8 offset=125
                local.get 10
                local.set 18
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      i32.const 13
                      i32.le_s
                      br_if 0 (;@9;)
                      i32.const 14
                      local.set 18
                      br 2 (;@7;)
                    end
                    local.get 18
                    i32.const 13
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 18
                    i32.const 1
                    i32.add
                    local.tee 18
                    i32.const 11
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 10
                  local.set 18
                end
                block  ;; label = @7
                  local.get 18
                  local.get 10
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 18
                  local.get 10
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 15
                  local.get 10
                  i32.const 70617
                  i32.add
                  local.get 18
                  local.get 10
                  i32.sub
                  call $_*fmt.buffer_.writeString
                end
                local.get 18
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 14
                call $_*fmt.fmt_.clearflags
                local.get 18
                i32.const 2
                i32.add
                local.set 10
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 10
                          i32.const 15
                          i32.eq
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 10
                                i32.const 70616
                                i32.add
                                i32.load8_u
                                local.tee 12
                                i32.const -43
                                i32.add
                                local.tee 18
                                i32.const 5
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 12
                                i32.const -32
                                i32.add
                                local.tee 18
                                i32.const 3
                                i32.gt_u
                                br_if 2 (;@12;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 18
                                    br_table 1 (;@15;) 4 (;@12;) 4 (;@12;) 0 (;@16;) 1 (;@15;)
                                  end
                                  local.get 15
                                  i32.const 1
                                  i32.store8 offset=40
                                  br 2 (;@13;)
                                end
                                local.get 15
                                i32.const 1
                                i32.store8 offset=41
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 18
                                    br_table 1 (;@15;) 4 (;@12;) 0 (;@16;) 4 (;@12;) 4 (;@12;) 2 (;@14;) 1 (;@15;)
                                  end
                                  local.get 15
                                  i32.const 0
                                  i32.store8 offset=42
                                  local.get 15
                                  i32.const 1
                                  i32.store8 offset=38
                                  br 2 (;@13;)
                                end
                                local.get 15
                                i32.const 1
                                i32.store8 offset=39
                                br 1 (;@13;)
                              end
                              local.get 15
                              local.get 15
                              i32.load8_u offset=38
                              i32.const -1
                              i32.xor
                              i32.const 1
                              i32.and
                              i32.store8 offset=42
                            end
                            local.get 10
                            i32.const 1
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 11
                        i32.const 0
                        i32.gt_s
                        br_if 0 (;@10;)
                        i32.const 1087
                        local.get 10
                        i32.const -2
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 10
                        i32.const 12
                        i32.eq
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.const 136
                      i32.add
                      local.get 15
                      local.get 11
                      local.get 10
                      i32.const -1
                      i32.add
                      call $_*fmt.pp_.argNumber
                      local.get 0
                      i32.load8_u offset=144
                      local.set 10
                      local.get 0
                      i32.load offset=136
                      local.set 11
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=140
                        local.tee 18
                        i32.const 13
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 18
                        i32.const 13
                        i32.gt_u
                        br_if 9 (;@1;)
                      end
                      local.get 0
                      i32.const 120
                      i32.add
                      i32.const 70617
                      i32.const 14
                      local.get 18
                      i32.const 14
                      call $fmt.parsenum
                      local.get 0
                      i32.load offset=128
                      local.set 18
                      local.get 0
                      i32.load8_u offset=124
                      local.set 12
                      local.get 15
                      local.get 0
                      i32.load offset=120
                      i32.store offset=48
                      local.get 15
                      local.get 12
                      i32.const 1
                      i32.and
                      i32.store8 offset=36
                      local.get 10
                      local.get 12
                      i32.and
                      i32.const 1
                      i32.and
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 15
                    i32.load8_u offset=39
                    local.set 18
                    local.get 15
                    i32.load8_u offset=40
                    local.set 6
                    local.get 15
                    i32.const 0
                    i32.store16 offset=39 align=1
                    local.get 15
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.store8 offset=44
                    local.get 15
                    local.get 18
                    i32.const 1
                    i32.and
                    i32.store8 offset=43
                    br 4 (;@4;)
                  end
                  local.get 15
                  i32.const 0
                  i32.store8 offset=125
                  i32.const 1
                  local.set 10
                end
                block  ;; label = @7
                  local.get 18
                  i32.const 14
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 18
                  i32.const 1
                  i32.add
                  i32.const 14
                  i32.lt_s
                  br_if 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 10
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 104
                  i32.add
                  local.get 15
                  local.get 11
                  local.get 18
                  call $_*fmt.pp_.argNumber
                  local.get 0
                  i32.load offset=108
                  local.set 18
                  local.get 0
                  i32.load offset=104
                  local.set 11
                end
                block  ;; label = @7
                  local.get 18
                  i32.const 13
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 18
                  i32.const 13
                  i32.gt_u
                  br_if 6 (;@1;)
                  block  ;; label = @8
                    local.get 18
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 15
                    i32.const 37
                    call $_*fmt.buffer_.writeByte
                    i32.const 11
                    local.set 10
                    br 5 (;@3;)
                  end
                  local.get 18
                  i32.const 1
                  i32.add
                  local.set 10
                  local.get 18
                  i32.const 70617
                  i32.add
                  i32.load8_u
                  local.set 12
                  local.get 15
                  i32.load8_u offset=125
                  br_if 2 (;@5;)
                  local.get 15
                  i32.const 70828
                  i32.const 2
                  call $_*fmt.buffer_.writeString
                  local.get 15
                  local.get 12
                  call $_*fmt.buffer_.writeRune
                  local.get 15
                  i32.const 70768
                  i32.const 10
                  call $_*fmt.buffer_.writeString
                  br 4 (;@3;)
                end
                local.get 15
                i32.const 70749
                i32.const 10
                call $_*fmt.buffer_.writeString
              end
              block  ;; label = @6
                local.get 11
                i32.const 0
                i32.gt_s
                br_if 0 (;@6;)
                local.get 15
                i32.load8_u offset=124
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 14
                call $_*fmt.fmt_.clearflags
                local.get 15
                i32.const 70759
                i32.const 9
                call $_*fmt.buffer_.writeString
                local.get 11
                i32.const 2
                i32.ge_u
                br_if 4 (;@2;)
                i32.const 1
                local.get 11
                i32.sub
                local.set 14
                local.get 0
                i32.const 208
                i32.add
                local.get 11
                i32.const 3
                i32.shl
                i32.add
                local.set 18
                i32.const 0
                local.set 10
                local.get 0
                i32.const 400
                i32.add
                local.set 5
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 10
                    local.get 14
                    i32.ge_s
                    br_if 1 (;@7;)
                    local.get 10
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 18
                    i32.load
                    local.set 12
                    local.get 5
                    local.get 18
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee 11
                    i32.store
                    block  ;; label = @9
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 15
                      i32.const 70880
                      i32.const 2
                      call $_*fmt.buffer_.writeString
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 12
                        br_if 0 (;@10;)
                        local.get 15
                        i32.const 70882
                        i32.const 5
                        call $_*fmt.buffer_.writeString
                        br 1 (;@9;)
                      end
                      local.get 12
                      local.get 11
                      call $reflect.TypeOf
                      local.get 15
                      i32.const 66056
                      i32.const 1
                      call $_*fmt.buffer_.writeString
                      local.get 15
                      i32.const 61
                      call $_*fmt.buffer_.writeByte
                      local.get 15
                      local.get 12
                      local.get 11
                      i32.const 118
                      call $_*fmt.pp_.printArg
                    end
                    local.get 18
                    i32.const 8
                    i32.add
                    local.set 18
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 15
                i32.const 41
                call $_*fmt.buffer_.writeByte
              end
              local.get 0
              i32.const 404
              i32.add
              local.get 15
              i32.load
              local.tee 10
              i32.store
              local.get 0
              i32.const 88
              i32.add
              i32.const 75016
              local.get 10
              local.get 15
              i32.load offset=4
              call $_*os.File_.Write
              local.get 0
              i32.const 432
              i32.add
              local.get 0
              i32.load offset=96
              local.tee 10
              i32.store
              local.get 0
              i32.const 428
              i32.add
              local.get 10
              i32.store
              local.get 0
              i32.const 408
              i32.add
              local.get 10
              i32.store
              local.get 0
              i32.const 420
              i32.add
              local.get 0
              i32.const 256
              i32.add
              i32.store
              local.get 0
              i32.const 412
              i32.add
              local.get 15
              i32.load
              i32.store
              block  ;; label = @6
                local.get 15
                i32.load offset=8
                i32.const 65536
                i32.gt_s
                br_if 0 (;@6;)
                local.get 15
                i64.const 0
                i64.store offset=12 align=4
                local.get 15
                i32.const 0
                i32.store offset=4
                local.get 15
                i64.const 0
                i64.store offset=20 align=4
                local.get 15
                i64.const 0
                i64.store offset=132 align=4
                local.get 0
                i32.const 416
                i32.add
                local.get 15
                i32.load
                i32.store
                local.get 15
                i32.const 28
                i32.add
                i32.const 0
                i32.store
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 22
                      i32.const 14309
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.const 11
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 10
                          loop  ;; label = @12
                            local.get 10
                            i32.const 11
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 10
                            i32.const 71224
                            i32.add
                            local.set 18
                            local.get 8
                            local.get 10
                            i32.add
                            local.set 15
                            local.get 10
                            i32.const 1
                            i32.add
                            local.set 10
                            local.get 15
                            i32.load8_u
                            local.get 18
                            i32.load8_u
                            i32.eq
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.const 80
                        i32.add
                        i32.const 71276
                        i32.const 16
                        local.get 8
                        local.get 9
                        call $runtime.stringConcat
                        local.get 0
                        i32.const 564
                        i32.add
                        local.get 0
                        i32.load offset=80
                        local.tee 10
                        i32.store
                        local.get 0
                        i32.const 72
                        i32.add
                        local.get 10
                        local.get 0
                        i32.load offset=84
                        call $errors.New
                        local.get 0
                        i32.const 568
                        i32.add
                        local.get 0
                        i32.load offset=76
                        local.tee 10
                        i32.store
                        i32.const 0
                        local.set 18
                        local.get 0
                        i32.load offset=72
                        local.set 15
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 436
                      i32.add
                      i32.const 16
                      call $runtime.alloc
                      local.tee 14
                      i32.store
                      local.get 0
                      i32.const 532
                      i32.add
                      local.get 14
                      i32.store
                      local.get 0
                      i32.const 448
                      i32.add
                      local.get 0
                      i32.const 256
                      i32.add
                      i32.store
                      local.get 0
                      i32.const 468
                      i32.add
                      local.get 0
                      i32.const 240
                      i32.add
                      i32.store
                      local.get 0
                      i32.const 480
                      i32.add
                      local.get 0
                      i32.const 224
                      i32.add
                      i32.store
                      local.get 0
                      i32.const 504
                      i32.add
                      local.get 0
                      i32.const 280
                      i32.add
                      i32.store
                      local.get 0
                      i32.const 500
                      i32.add
                      local.get 0
                      i32.const 280
                      i32.add
                      i32.store
                      local.get 0
                      i32.const 508
                      i32.add
                      local.get 0
                      i32.const 280
                      i32.add
                      i32.store
                      local.get 0
                      i32.const 496
                      i32.add
                      local.get 0
                      i32.const 280
                      i32.add
                      i32.store
                      local.get 2
                      local.get 4
                      i32.add
                      local.get 7
                      i32.add
                      local.set 12
                      local.get 2
                      local.get 7
                      i32.add
                      local.get 4
                      i32.add
                      local.tee 10
                      i32.const 76003
                      i32.add
                      local.set 9
                      local.get 10
                      i32.const 76002
                      i32.add
                      local.set 22
                      local.get 0
                      i32.const 280
                      i32.add
                      i32.const 8
                      i32.add
                      local.set 7
                      local.get 0
                      i32.const 512
                      i32.add
                      local.set 21
                      local.get 0
                      i32.const 516
                      i32.add
                      local.set 25
                      local.get 0
                      i32.const 520
                      i32.add
                      local.set 2
                      local.get 0
                      i32.const 492
                      i32.add
                      local.set 24
                      i32.const 0
                      local.set 11
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  local.get 13
                                  i32.ge_s
                                  br_if 0 (;@15;)
                                  i64.const 0
                                  local.set 16
                                  local.get 11
                                  local.set 10
                                  i64.const 0
                                  local.set 17
                                  loop  ;; label = @16
                                    local.get 16
                                    i64.const 64
                                    i64.ge_u
                                    br_if 5 (;@11;)
                                    local.get 10
                                    local.get 13
                                    i32.ge_s
                                    br_if 4 (;@12;)
                                    local.get 10
                                    local.get 13
                                    i32.ge_u
                                    br_if 15 (;@1;)
                                    local.get 12
                                    local.get 10
                                    i32.add
                                    i32.const 76002
                                    i32.add
                                    i32.load8_s
                                    local.tee 18
                                    i32.const 127
                                    i32.and
                                    i64.extend_i32_u
                                    local.get 16
                                    i64.shl
                                    local.get 17
                                    i64.or
                                    local.set 17
                                    local.get 16
                                    i64.const 7
                                    i64.add
                                    local.set 16
                                    local.get 10
                                    i32.const 1
                                    i32.add
                                    local.tee 15
                                    local.set 10
                                    local.get 18
                                    i32.const -1
                                    i32.gt_s
                                    br_if 2 (;@14;)
                                    br 0 (;@16;)
                                  end
                                end
                                i32.const 0
                                local.set 15
                                i32.const 0
                                local.set 18
                                local.get 11
                                local.get 13
                                i32.gt_s
                                br_if 2 (;@12;)
                                br 4 (;@10;)
                              end
                              block  ;; label = @14
                                local.get 17
                                i32.wrap_i64
                                i32.const 7
                                i32.and
                                local.tee 18
                                i32.const 4
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 0
                                i64.const 0
                                i64.store offset=216 align=4
                                local.get 0
                                i32.const 24
                                i32.add
                                call $github.com/fizx/stubproto/fmt.Errorf
                                local.get 0
                                i32.const 444
                                i32.add
                                local.get 0
                                i32.load offset=28
                                local.tee 18
                                i32.store
                                local.get 0
                                i32.load offset=24
                                local.set 15
                                br 4 (;@10;)
                              end
                              block  ;; label = @14
                                local.get 17
                                i64.const 3
                                i64.shr_u
                                local.tee 16
                                i32.wrap_i64
                                local.tee 10
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 272
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 0
                                i32.const 256
                                i32.add
                                i32.const 8
                                i32.add
                                i64.const 0
                                i64.store
                                local.get 0
                                i32.const 452
                                i32.add
                                local.get 16
                                i64.store32
                                local.get 0
                                i64.const 0
                                i64.store offset=256
                                local.get 0
                                i32.const 456
                                i32.add
                                i32.const 8
                                call $runtime.alloc
                                local.tee 10
                                i32.store
                                local.get 0
                                i32.const 460
                                i32.add
                                local.get 10
                                i32.store
                                local.get 10
                                local.get 17
                                i64.store
                                local.get 0
                                i32.const 32
                                i32.add
                                call $github.com/fizx/stubproto/fmt.Errorf
                                local.get 0
                                i32.const 464
                                i32.add
                                local.get 0
                                i32.load offset=36
                                local.tee 18
                                i32.store
                                local.get 0
                                i32.load offset=32
                                local.set 15
                                br 4 (;@10;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 10
                                              i32.const -1
                                              i32.add
                                              local.tee 10
                                              i32.const 2
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 10
                                                  br_table 0 (;@23;) 2 (;@21;) 1 (;@22;) 0 (;@23;)
                                                end
                                                local.get 18
                                                i32.const 2
                                                i32.ne
                                                br_if 2 (;@20;)
                                                i64.const 0
                                                local.set 16
                                                i32.const 0
                                                local.set 10
                                                local.get 22
                                                local.set 18
                                                local.get 20
                                                local.set 5
                                                i64.const 0
                                                local.set 17
                                                loop  ;; label = @23
                                                  local.get 16
                                                  i64.const 64
                                                  i64.ge_u
                                                  br_if 12 (;@11;)
                                                  local.get 15
                                                  local.get 10
                                                  i32.add
                                                  local.tee 11
                                                  local.get 13
                                                  i32.ge_s
                                                  br_if 11 (;@12;)
                                                  local.get 11
                                                  local.get 13
                                                  i32.ge_u
                                                  br_if 22 (;@1;)
                                                  local.get 5
                                                  i32.const -1
                                                  i32.add
                                                  local.set 5
                                                  local.get 10
                                                  i32.const 1
                                                  i32.add
                                                  local.set 10
                                                  local.get 18
                                                  local.get 15
                                                  i32.add
                                                  i32.load8_s
                                                  local.tee 11
                                                  i32.const 127
                                                  i32.and
                                                  i64.extend_i32_u
                                                  local.get 16
                                                  i64.shl
                                                  local.get 17
                                                  i64.or
                                                  local.set 17
                                                  local.get 18
                                                  i32.const 1
                                                  i32.add
                                                  local.tee 8
                                                  local.set 18
                                                  local.get 16
                                                  i64.const 7
                                                  i64.add
                                                  local.set 16
                                                  local.get 11
                                                  i32.const -1
                                                  i32.le_s
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 17
                                                i32.wrap_i64
                                                local.tee 18
                                                i32.const -1
                                                i32.le_s
                                                br_if 8 (;@14;)
                                                local.get 18
                                                local.get 15
                                                i32.add
                                                local.get 10
                                                i32.add
                                                local.tee 11
                                                i32.const -1
                                                i32.le_s
                                                br_if 8 (;@14;)
                                                local.get 11
                                                local.get 13
                                                i32.gt_s
                                                br_if 10 (;@12;)
                                                local.get 15
                                                local.get 10
                                                i32.add
                                                i32.const -1
                                                i32.add
                                                local.get 11
                                                i32.ge_u
                                                br_if 20 (;@2;)
                                                local.get 11
                                                local.get 20
                                                i32.gt_u
                                                br_if 20 (;@2;)
                                                local.get 0
                                                i32.const 48
                                                i32.add
                                                local.get 8
                                                local.get 15
                                                i32.add
                                                local.get 18
                                                local.get 5
                                                local.get 15
                                                i32.sub
                                                call $runtime.stringFromBytes
                                                local.get 24
                                                local.get 0
                                                i32.load offset=48
                                                local.tee 10
                                                i32.store
                                                local.get 14
                                                local.get 0
                                                i32.load offset=52
                                                i32.store offset=4
                                                local.get 14
                                                local.get 10
                                                i32.store
                                                br 9 (;@13;)
                                              end
                                              block  ;; label = @22
                                                local.get 18
                                                i32.const 1
                                                i32.eq
                                                br_if 0 (;@22;)
                                                local.get 0
                                                i32.const 232
                                                i32.add
                                                i64.const 0
                                                i64.store
                                                local.get 0
                                                i32.const 484
                                                i32.add
                                                local.get 18
                                                i32.store
                                                local.get 0
                                                i64.const 0
                                                i64.store offset=224
                                                local.get 0
                                                i32.const 64
                                                i32.add
                                                call $github.com/fizx/stubproto/fmt.Errorf
                                                local.get 0
                                                i32.const 488
                                                i32.add
                                                local.get 0
                                                i32.load offset=68
                                                local.tee 18
                                                i32.store
                                                local.get 0
                                                i32.load offset=64
                                                local.set 15
                                                br 12 (;@10;)
                                              end
                                              local.get 15
                                              i32.const 8
                                              i32.add
                                              local.tee 11
                                              local.get 13
                                              i32.gt_s
                                              br_if 9 (;@12;)
                                              local.get 20
                                              local.get 13
                                              i32.lt_u
                                              br_if 19 (;@2;)
                                              local.get 13
                                              local.get 15
                                              i32.sub
                                              i32.const 7
                                              i32.le_u
                                              br_if 20 (;@1;)
                                              local.get 14
                                              local.get 12
                                              local.get 15
                                              i32.add
                                              local.tee 10
                                              i32.const 76003
                                              i32.add
                                              i64.load8_u
                                              i64.const 8
                                              i64.shl
                                              local.get 10
                                              i32.const 76002
                                              i32.add
                                              i64.load8_u
                                              i64.or
                                              local.get 10
                                              i32.const 76004
                                              i32.add
                                              i64.load8_u
                                              i64.const 16
                                              i64.shl
                                              i64.or
                                              local.get 10
                                              i32.const 76005
                                              i32.add
                                              i64.load8_u
                                              i64.const 24
                                              i64.shl
                                              i64.or
                                              local.get 10
                                              i32.const 76006
                                              i32.add
                                              i64.load8_u
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.get 10
                                              i32.const 76007
                                              i32.add
                                              i64.load8_u
                                              i64.const 40
                                              i64.shl
                                              i64.or
                                              local.get 10
                                              i32.const 76008
                                              i32.add
                                              i64.load8_u
                                              i64.const 48
                                              i64.shl
                                              i64.or
                                              local.get 10
                                              i32.const 76009
                                              i32.add
                                              i64.load8_u
                                              i64.const 56
                                              i64.shl
                                              i64.or
                                              i64.store offset=8
                                              br 8 (;@13;)
                                            end
                                            local.get 20
                                            local.get 13
                                            i32.lt_u
                                            br_if 18 (;@2;)
                                            local.get 11
                                            local.get 13
                                            i32.gt_u
                                            br_if 18 (;@2;)
                                            local.get 9
                                            local.get 11
                                            i32.add
                                            local.set 26
                                            local.get 22
                                            local.get 11
                                            i32.add
                                            local.set 27
                                            local.get 13
                                            local.get 11
                                            i32.sub
                                            local.set 15
                                            i32.const 0
                                            local.set 10
                                            i32.const 0
                                            local.set 28
                                            loop  ;; label = @21
                                              local.get 10
                                              local.get 15
                                              i32.ge_s
                                              br_if 2 (;@19;)
                                              local.get 26
                                              local.get 10
                                              i32.add
                                              local.set 8
                                              local.get 27
                                              local.get 10
                                              i32.add
                                              local.set 18
                                              i64.const 0
                                              local.set 16
                                              i64.const 0
                                              local.set 17
                                              loop  ;; label = @22
                                                local.get 8
                                                local.set 5
                                                local.get 16
                                                i64.const 64
                                                i64.ge_u
                                                br_if 4 (;@18;)
                                                local.get 10
                                                local.get 15
                                                i32.ge_s
                                                br_if 3 (;@19;)
                                                local.get 10
                                                local.get 15
                                                i32.ge_u
                                                br_if 21 (;@1;)
                                                local.get 5
                                                i32.const 1
                                                i32.add
                                                local.set 8
                                                local.get 10
                                                i32.const 1
                                                i32.add
                                                local.set 10
                                                local.get 18
                                                i32.load8_s
                                                local.tee 4
                                                i32.const 127
                                                i32.and
                                                i64.extend_i32_u
                                                local.get 16
                                                i64.shl
                                                local.get 17
                                                i64.or
                                                local.set 17
                                                local.get 18
                                                i32.const 1
                                                i32.add
                                                local.tee 6
                                                local.set 18
                                                local.get 16
                                                i64.const 7
                                                i64.add
                                                local.set 16
                                                local.get 4
                                                i32.const -1
                                                i32.le_s
                                                br_if 0 (;@22;)
                                              end
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 17
                                                      i32.wrap_i64
                                                      i32.const 7
                                                      i32.and
                                                      local.tee 18
                                                      i32.const 5
                                                      i32.gt_u
                                                      br_if 0 (;@25;)
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 18
                                                                  br_table 0 (;@31;) 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 5 (;@26;) 0 (;@31;)
                                                                end
                                                                local.get 18
                                                                i32.const -7
                                                                i32.add
                                                                local.set 5
                                                                i32.const 0
                                                                local.set 18
                                                                loop  ;; label = @31
                                                                  local.get 5
                                                                  i32.const 7
                                                                  i32.add
                                                                  local.tee 5
                                                                  i32.const 64
                                                                  i32.ge_u
                                                                  br_if 13 (;@18;)
                                                                  local.get 10
                                                                  local.get 18
                                                                  i32.add
                                                                  local.tee 8
                                                                  local.get 15
                                                                  i32.ge_s
                                                                  br_if 12 (;@19;)
                                                                  local.get 8
                                                                  local.get 15
                                                                  i32.ge_u
                                                                  br_if 30 (;@1;)
                                                                  local.get 6
                                                                  local.get 18
                                                                  i32.add
                                                                  local.set 8
                                                                  local.get 18
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.tee 4
                                                                  local.set 18
                                                                  local.get 8
                                                                  i32.load8_s
                                                                  i32.const -1
                                                                  i32.le_s
                                                                  br_if 0 (;@31;)
                                                                end
                                                                local.get 10
                                                                local.get 4
                                                                i32.add
                                                                local.set 10
                                                                br 6 (;@24;)
                                                              end
                                                              local.get 10
                                                              i32.const 8
                                                              i32.add
                                                              local.set 10
                                                              br 5 (;@24;)
                                                            end
                                                            i32.const 0
                                                            local.set 8
                                                            i32.const 0
                                                            local.set 18
                                                            loop  ;; label = @29
                                                              local.get 18
                                                              i32.const 64
                                                              i32.ge_u
                                                              br_if 11 (;@18;)
                                                              local.get 10
                                                              local.get 15
                                                              i32.ge_s
                                                              br_if 10 (;@19;)
                                                              local.get 10
                                                              local.get 15
                                                              i32.ge_u
                                                              br_if 28 (;@1;)
                                                              i32.const 0
                                                              local.get 5
                                                              i32.load8_s
                                                              local.tee 4
                                                              i32.const 127
                                                              i32.and
                                                              local.get 18
                                                              i32.shl
                                                              local.get 18
                                                              i32.const 31
                                                              i32.gt_u
                                                              select
                                                              local.get 8
                                                              i32.or
                                                              local.set 8
                                                              local.get 5
                                                              i32.const 1
                                                              i32.add
                                                              local.set 5
                                                              local.get 18
                                                              i32.const 7
                                                              i32.add
                                                              local.set 18
                                                              local.get 10
                                                              i32.const 1
                                                              i32.add
                                                              local.set 10
                                                              local.get 4
                                                              i32.const -1
                                                              i32.le_s
                                                              br_if 0 (;@29;)
                                                            end
                                                            local.get 8
                                                            i32.const -1
                                                            i32.le_s
                                                            br_if 5 (;@23;)
                                                            local.get 8
                                                            local.get 10
                                                            i32.add
                                                            local.set 10
                                                            br 4 (;@24;)
                                                          end
                                                          local.get 28
                                                          i32.const 1
                                                          i32.add
                                                          local.set 28
                                                          br 3 (;@24;)
                                                        end
                                                        block  ;; label = @27
                                                          local.get 28
                                                          br_if 0 (;@27;)
                                                          i32.const 75780
                                                          local.set 18
                                                          br 10 (;@17;)
                                                        end
                                                        local.get 28
                                                        i32.const -1
                                                        i32.add
                                                        local.set 28
                                                        br 2 (;@24;)
                                                      end
                                                      local.get 10
                                                      i32.const 4
                                                      i32.add
                                                      local.set 10
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 7
                                                    i64.const 0
                                                    i64.store
                                                    local.get 21
                                                    local.get 18
                                                    i32.store
                                                    local.get 0
                                                    i64.const 0
                                                    i64.store offset=280
                                                    local.get 0
                                                    i32.const 40
                                                    i32.add
                                                    call $github.com/fizx/stubproto/fmt.Errorf
                                                    local.get 25
                                                    local.get 0
                                                    i32.load offset=44
                                                    local.tee 18
                                                    i32.store
                                                    local.get 0
                                                    i32.load offset=40
                                                    local.set 15
                                                    br 8 (;@16;)
                                                  end
                                                  local.get 10
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 75764
                                                local.set 18
                                                br 5 (;@17;)
                                              end
                                              local.get 28
                                              br_if 0 (;@21;)
                                            end
                                            i32.const 0
                                            local.set 15
                                            i32.const 0
                                            local.set 18
                                            br 5 (;@15;)
                                          end
                                          local.get 0
                                          i32.const 248
                                          i32.add
                                          i64.const 0
                                          i64.store
                                          local.get 0
                                          i32.const 472
                                          i32.add
                                          local.get 18
                                          i32.store
                                          local.get 0
                                          i64.const 0
                                          i64.store offset=240
                                          local.get 0
                                          i32.const 56
                                          i32.add
                                          call $github.com/fizx/stubproto/fmt.Errorf
                                          local.get 0
                                          i32.const 476
                                          i32.add
                                          local.get 0
                                          i32.load offset=60
                                          local.tee 18
                                          i32.store
                                          local.get 0
                                          i32.load offset=56
                                          local.set 15
                                          br 9 (;@10;)
                                        end
                                        i32.const 75000
                                        local.set 18
                                        br 1 (;@17;)
                                      end
                                      i32.const 75772
                                      local.set 18
                                    end
                                    i32.const 10213
                                    local.set 15
                                  end
                                  i32.const 0
                                  local.set 10
                                end
                                local.get 2
                                local.get 18
                                i32.store
                                local.get 15
                                br_if 4 (;@10;)
                                local.get 10
                                local.get 11
                                i32.add
                                local.tee 11
                                local.get 10
                                i32.or
                                i32.const -1
                                i32.le_s
                                br_if 0 (;@14;)
                                local.get 11
                                local.get 13
                                i32.le_s
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            i32.const 75764
                            local.set 18
                            i32.const 10213
                            local.set 15
                            br 2 (;@10;)
                          end
                          i32.const 75000
                          local.set 18
                          i32.const 10213
                          local.set 15
                          br 1 (;@10;)
                        end
                        i32.const 75772
                        local.set 18
                        i32.const 10213
                        local.set 15
                      end
                      local.get 0
                      i32.const 524
                      i32.add
                      local.get 18
                      i32.store
                      block  ;; label = @10
                        local.get 15
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 16
                        i32.add
                        i32.const 71248
                        i32.const 28
                        call $errors.New
                        local.get 0
                        i32.const 528
                        i32.add
                        local.get 0
                        i32.load offset=20
                        local.tee 10
                        i32.store
                        i32.const 0
                        local.set 18
                        local.get 0
                        i32.load offset=16
                        local.set 15
                        br 3 (;@7;)
                      end
                      local.get 23
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 23
                      i32.load
                      local.set 10
                      local.get 0
                      i32.const 572
                      i32.add
                      local.get 23
                      i32.load offset=4
                      i32.store
                      local.get 10
                      i32.const 16357
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    call $runtime.nilPanic
                    unreachable
                  end
                  i32.const 71209
                  i32.const 15
                  call $runtime.printstring
                  call $runtime.printnl
                  local.get 0
                  i32.const 556
                  i32.add
                  local.get 14
                  i32.load
                  local.tee 11
                  i32.store
                  local.get 0
                  i32.const 552
                  i32.add
                  local.get 11
                  i32.store
                  local.get 0
                  i32.const 548
                  i32.add
                  local.get 11
                  i32.store
                  local.get 0
                  i32.const 544
                  i32.add
                  local.get 11
                  i32.store
                  local.get 0
                  i32.const 536
                  i32.add
                  local.get 11
                  i32.store
                  local.get 14
                  local.get 14
                  f64.load offset=8
                  local.tee 29
                  local.get 29
                  f64.add
                  local.tee 29
                  f64.store offset=8
                  i32.const 0
                  local.set 10
                  block  ;; label = @8
                    local.get 14
                    i32.load offset=4
                    local.tee 12
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 12
                    local.get 12
                    i64.extend_i32_u
                    call $github.com/fizx/goingo/inner/proto.sovTest
                    i32.add
                    i32.const 1
                    i32.add
                    local.set 10
                  end
                  local.get 10
                  i32.const 9
                  i32.add
                  local.get 10
                  local.get 29
                  f64.const 0x0p+0 (;=0;)
                  f64.ne
                  local.tee 14
                  select
                  local.tee 15
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 540
                  i32.add
                  local.get 15
                  call $runtime.alloc
                  local.tee 18
                  i32.store
                  local.get 0
                  i32.const 560
                  i32.add
                  local.get 18
                  i32.store
                  block  ;; label = @8
                    local.get 14
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 15
                    i32.const 8
                    i32.lt_u
                    br_if 6 (;@2;)
                    local.get 15
                    local.get 18
                    i32.add
                    i32.const -8
                    i32.add
                    local.get 29
                    call $math.Float64bits
                    i64.store align=1
                    local.get 15
                    i32.const 8
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 18
                    local.get 15
                    i32.const -9
                    i32.add
                    local.tee 10
                    i32.add
                    i32.const 25
                    i32.store8
                  end
                  block  ;; label = @8
                    local.get 12
                    i32.const 1
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 10
                    local.get 12
                    i32.sub
                    local.tee 10
                    i32.lt_u
                    br_if 6 (;@2;)
                    local.get 18
                    local.get 10
                    i32.add
                    local.get 11
                    local.get 15
                    local.get 10
                    i32.sub
                    local.tee 14
                    local.get 12
                    local.get 12
                    local.get 14
                    i32.gt_u
                    select
                    call $memmove
                    drop
                    local.get 10
                    local.get 12
                    i64.extend_i32_u
                    local.tee 16
                    call $github.com/fizx/goingo/inner/proto.sovTest
                    i32.sub
                    local.tee 12
                    local.set 10
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 16
                        i64.const 128
                        i64.lt_u
                        br_if 1 (;@9;)
                        local.get 10
                        local.get 15
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 18
                        local.get 10
                        i32.add
                        local.get 16
                        i32.wrap_i64
                        i32.const 128
                        i32.or
                        i32.store8
                        local.get 10
                        i32.const 1
                        i32.add
                        local.set 10
                        local.get 16
                        i64.const 7
                        i64.shr_u
                        local.set 16
                        br 0 (;@10;)
                      end
                    end
                    local.get 10
                    local.get 15
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 18
                    local.get 10
                    i32.add
                    local.get 16
                    i64.store8
                    local.get 12
                    i32.const -1
                    i32.add
                    local.tee 10
                    local.get 15
                    i32.ge_u
                    br_if 7 (;@1;)
                    local.get 18
                    local.get 10
                    i32.add
                    i32.const 10
                    i32.store8
                  end
                  local.get 15
                  local.get 10
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 15
                  local.get 10
                  i32.sub
                  local.set 12
                  i32.const 0
                  local.set 15
                  i32.const 0
                  local.set 10
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 12
              end
              local.get 0
              i32.const 576
              i32.add
              local.get 18
              i32.store
              local.get 0
              i32.const 580
              i32.add
              local.get 10
              i32.store
              block  ;; label = @6
                local.get 15
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 8
                i32.add
                local.get 10
                local.get 15
                call $_error_.Error
                local.get 0
                i32.const 584
                i32.add
                local.get 0
                i32.load offset=8
                local.tee 11
                i32.store
                local.get 0
                i32.const 70631
                i32.const 7
                local.get 11
                local.get 0
                i32.load offset=12
                call $runtime.stringConcat
                local.get 0
                i32.const 588
                i32.add
                local.get 0
                i32.load
                local.tee 11
                i32.store
                local.get 11
                local.get 0
                i32.load offset=4
                call $runtime.printstring
                call $runtime.printnl
              end
              local.get 18
              local.get 12
              local.get 15
              local.get 10
              call $github.com/fizx/goingo.ResponseCopy
              i32.const 0
              local.get 3
              i32.store offset=75992
              local.get 0
              i32.const 608
              i32.add
              global.set 0
              return
            end
            block  ;; label = @5
              local.get 11
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 15
              i32.const 70828
              i32.const 2
              call $_*fmt.buffer_.writeString
              local.get 15
              local.get 12
              call $_*fmt.buffer_.writeRune
              local.get 15
              i32.const 70830
              i32.const 9
              call $_*fmt.buffer_.writeString
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 18
              i32.const 11
              i32.ne
              br_if 0 (;@5;)
              local.get 15
              i32.load8_u offset=39
              local.set 18
              local.get 15
              i32.load8_u offset=40
              local.set 6
              local.get 15
              i32.const 0
              i32.store16 offset=39 align=1
              local.get 15
              local.get 6
              i32.const 1
              i32.and
              i32.store8 offset=44
              local.get 15
              local.get 18
              i32.const 1
              i32.and
              i32.store8 offset=43
            end
            local.get 11
            br_if 3 (;@1;)
            local.get 15
            i32.const 519
            local.get 5
            local.get 12
            call $_*fmt.pp_.printArg
            i32.const 1
            local.set 11
            br 1 (;@3;)
          end
          local.get 11
          br_if 2 (;@1;)
          local.get 15
          i32.const 519
          local.get 5
          local.get 12
          call $_*fmt.pp_.printArg
          i32.const 1
          local.set 11
          br 0 (;@3;)
        end
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*fmt.fmt_.clearflags (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=1
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.store8
    local.get 0
    i32.const 12
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $_*fmt.buffer_.writeString (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i32.load
    local.tee 5
    i32.store
    local.get 3
    local.get 5
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 2
    call $runtime.sliceAppend
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i64.load offset=4 align=4
    local.set 6
    local.get 0
    local.get 3
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 28
    i32.add
    local.get 4
    i32.store
    local.get 0
    local.get 6
    i64.store offset=4 align=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.argNumber (type 6) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 13
        i32.gt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 13
        i32.gt_u
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*fmt.buffer_.writeByte (type 5) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=36 align=4
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    i32.const 0
    i32.load offset=75992
    local.set 3
    i32.const 0
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=75992
    local.get 2
    local.get 3
    i32.store offset=24
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    i32.load
    local.tee 4
    i32.store
    local.get 2
    i32.const 0
    i32.store offset=20
    local.get 2
    local.get 1
    i32.store8 offset=20
    local.get 2
    i32.const 36
    i32.add
    local.get 2
    i32.const 20
    i32.add
    i32.store
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    local.get 2
    i32.const 20
    i32.add
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    i32.const 1
    call $runtime.sliceAppend
    i32.const 0
    local.get 3
    i32.store offset=75992
    local.get 2
    i64.load offset=12 align=4
    local.set 5
    local.get 0
    local.get 2
    i32.load offset=8
    local.tee 3
    i32.store
    local.get 2
    i32.const 40
    i32.add
    local.get 3
    i32.store
    local.get 0
    local.get 5
    i64.store offset=4 align=4
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $_*fmt.buffer_.writeRune (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=68 align=4
    local.get 2
    i64.const 0
    i64.store offset=60 align=4
    local.get 2
    i64.const 0
    i64.store offset=52 align=4
    local.get 2
    i64.const 7
    i64.store offset=44 align=4
    i32.const 0
    i32.load offset=75992
    local.set 3
    i32.const 0
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=75992
    local.get 2
    local.get 3
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 60
        i32.add
        local.get 0
        i32.load
        local.tee 4
        i32.store
        local.get 2
        i32.const 0
        i32.store offset=36
        local.get 2
        local.get 1
        i32.store8 offset=36
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 36
        i32.add
        i32.store
        local.get 2
        local.get 4
        local.get 2
        i32.const 36
        i32.add
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        i32.const 1
        call $runtime.sliceAppend
        i32.const 0
        local.get 3
        i32.store offset=75992
        local.get 2
        i64.load offset=4 align=4
        local.set 5
        local.get 0
        local.get 2
        i32.load
        local.tee 4
        i32.store
        local.get 2
        i32.const 68
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 5
        i64.store offset=4 align=4
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      local.get 0
      i32.load
      local.tee 6
      i32.store
      local.get 2
      i32.const 52
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.store
      local.get 0
      i32.load offset=4
      local.tee 7
      i32.const 4
      i32.add
      local.set 8
      local.get 0
      i32.load offset=8
      local.set 4
      local.get 2
      i32.const 48
      i32.add
      local.set 9
      local.get 2
      i32.const 56
      i32.add
      local.set 10
      local.get 7
      local.set 11
      block  ;; label = @2
        loop  ;; label = @3
          local.get 9
          local.get 6
          i32.store
          local.get 8
          local.get 4
          i32.le_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=32
          local.get 2
          i32.const 0
          i32.store8 offset=32
          local.get 2
          i32.const 16
          i32.add
          local.get 6
          local.get 2
          i32.const 32
          i32.add
          local.get 11
          local.get 4
          i32.const 1
          call $runtime.sliceAppend
          local.get 10
          local.get 2
          i32.load offset=16
          local.tee 6
          i32.store
          local.get 2
          i32.load offset=24
          local.set 4
          local.get 2
          i32.load offset=20
          local.set 11
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 7
        i32.const -5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        local.get 7
        i32.add
        i32.const 4
        local.get 1
        call $unicode/utf8.EncodeRune
        local.get 7
        i32.add
        local.tee 11
        local.get 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.store offset=8
        local.get 0
        local.get 11
        i32.store offset=4
        local.get 0
        local.get 6
        i32.store
        i32.const 0
        local.get 3
        i32.store offset=75992
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.printArg (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    i64.store offset=100 align=4
    local.get 4
    i64.const 0
    i64.store offset=92 align=4
    local.get 4
    i64.const 0
    i64.store offset=84 align=4
    local.get 4
    i64.const 0
    i64.store offset=76 align=4
    local.get 4
    i64.const 9
    i64.store offset=68 align=4
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 64
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=64
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i32.store offset=12
                  local.get 0
                  i64.const 0
                  i64.store offset=20 align=4
                  local.get 0
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.store
                  local.get 4
                  i32.const 40
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 0
                  i32.const 28
                  i32.add
                  i32.const 0
                  i32.store
                  local.get 4
                  i64.const 0
                  i64.store offset=32
                  local.get 4
                  i32.const 88
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 84
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 118
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 3
                            call $_*fmt.pp_.badVerb
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 84
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 112
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 1
                          i32.const -26
                          i32.add
                          local.tee 6
                          i32.const 6
                          i32.le_u
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 2
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 0
                          local.get 2
                          i32.const 1
                          i32.and
                          local.get 3
                          call $_*fmt.pp_.fmtBool
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 32
                        i32.add
                        i32.const 70882
                        i32.const 5
                        call $_*fmt.fmt_.padString
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 2
                      call $reflect.TypeOf
                      local.get 0
                      i32.const 32
                      i32.add
                      i32.const 66056
                      i32.const 1
                      call $_*fmt.fmt_.fmtS
                      i32.const 0
                      local.get 5
                      i32.store offset=75992
                      local.get 4
                      i32.const 112
                      i32.add
                      global.set 0
                      return
                    end
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 1
                    local.get 2
                    call $reflect.ValueOf
                    local.get 4
                    i32.const 72
                    i32.add
                    local.get 4
                    i32.load offset=28
                    local.tee 1
                    i32.store
                    local.get 0
                    local.get 4
                    i32.load offset=24
                    local.get 1
                    i32.const 2
                    i32.const 112
                    call $_*fmt.pp_.fmtPointer
                    i32.const 0
                    local.get 5
                    i32.store offset=75992
                    local.get 4
                    i32.const 112
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 6
                  br_table 5 (;@2;) 1 (;@6;) 4 (;@3;) 1 (;@6;) 3 (;@4;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                call $runtime.nilPanic
                unreachable
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const 33
                                            i32.gt_s
                                            br_if 0 (;@20;)
                                            local.get 1
                                            i32.const -4
                                            i32.add
                                            local.tee 6
                                            i32.const 20
                                            i32.gt_u
                                            br_if 13 (;@7;)
                                            local.get 6
                                            br_table 1 (;@19;) 13 (;@7;) 2 (;@18;) 13 (;@7;) 3 (;@17;) 13 (;@7;) 4 (;@16;) 13 (;@7;) 5 (;@15;) 13 (;@7;) 6 (;@14;) 13 (;@7;) 7 (;@13;) 13 (;@7;) 8 (;@12;) 13 (;@7;) 9 (;@11;) 13 (;@7;) 10 (;@10;) 13 (;@7;) 11 (;@9;) 1 (;@19;)
                                          end
                                          local.get 1
                                          i32.const 34
                                          i32.eq
                                          br_if 11 (;@8;)
                                          local.get 1
                                          i32.const 223
                                          i32.eq
                                          br_if 13 (;@6;)
                                          local.get 1
                                          i32.const 519
                                          i32.ne
                                          br_if 12 (;@7;)
                                          local.get 0
                                          local.get 2
                                          i32.load
                                          local.get 2
                                          i32.load offset=4
                                          local.get 2
                                          i32.load offset=8
                                          local.get 3
                                          i32.const 70839
                                          i32.const 6
                                          call $_*fmt.pp_.fmtBytes
                                          br 18 (;@1;)
                                        end
                                        local.get 0
                                        local.get 2
                                        i64.extend_i32_s
                                        i32.const 1
                                        local.get 3
                                        call $_*fmt.pp_.fmtInteger
                                        br 17 (;@1;)
                                      end
                                      local.get 0
                                      local.get 2
                                      i64.extend_i32_u
                                      i64.const 56
                                      i64.shl
                                      i64.const 56
                                      i64.shr_s
                                      i32.const 1
                                      local.get 3
                                      call $_*fmt.pp_.fmtInteger
                                      br 16 (;@1;)
                                    end
                                    local.get 0
                                    local.get 2
                                    i64.extend_i32_u
                                    i64.const 48
                                    i64.shl
                                    i64.const 48
                                    i64.shr_s
                                    i32.const 1
                                    local.get 3
                                    call $_*fmt.pp_.fmtInteger
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  local.get 2
                                  i64.extend_i32_s
                                  i32.const 1
                                  local.get 3
                                  call $_*fmt.pp_.fmtInteger
                                  br 14 (;@1;)
                                end
                                local.get 0
                                local.get 2
                                i64.load
                                i32.const 1
                                local.get 3
                                call $_*fmt.pp_.fmtInteger
                                br 13 (;@1;)
                              end
                              local.get 0
                              local.get 2
                              i64.extend_i32_u
                              i32.const 0
                              local.get 3
                              call $_*fmt.pp_.fmtInteger
                              br 12 (;@1;)
                            end
                            local.get 0
                            local.get 2
                            i32.const 255
                            i32.and
                            i64.extend_i32_u
                            i32.const 0
                            local.get 3
                            call $_*fmt.pp_.fmtInteger
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 2
                          i32.const 65535
                          i32.and
                          i64.extend_i32_u
                          i32.const 0
                          local.get 3
                          call $_*fmt.pp_.fmtInteger
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 2
                        i64.extend_i32_u
                        i32.const 0
                        local.get 3
                        call $_*fmt.pp_.fmtInteger
                        br 9 (;@1;)
                      end
                      local.get 0
                      local.get 2
                      i64.load
                      i32.const 0
                      local.get 3
                      call $_*fmt.pp_.fmtInteger
                      br 8 (;@1;)
                    end
                    local.get 0
                    local.get 2
                    i64.extend_i32_u
                    i32.const 0
                    local.get 3
                    call $_*fmt.pp_.fmtInteger
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 2
                  i32.load
                  local.get 2
                  i32.load offset=4
                  local.get 3
                  call $_*fmt.pp_.fmtString
                  br 6 (;@1;)
                end
                local.get 0
                local.get 3
                call $_*fmt.pp_.handleMethods
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 4
                i32.const 8
                i32.add
                local.get 1
                local.get 2
                call $reflect.ValueOf
                local.get 4
                i32.const 84
                i32.add
                local.get 4
                i32.load offset=12
                local.tee 1
                i32.store
                local.get 0
                local.get 4
                i32.load offset=8
                local.get 1
                i32.const 2
                local.get 3
                i32.const 0
                call $_*fmt.pp_.printValue
                br 5 (;@1;)
              end
              local.get 4
              i32.const 104
              i32.add
              local.get 2
              i32.load offset=4
              local.tee 1
              i32.store
              local.get 4
              i32.const 96
              i32.add
              local.get 1
              i32.store
              local.get 4
              i32.const 92
              i32.add
              local.get 1
              i32.store
              local.get 4
              i32.const 80
              i32.add
              local.get 1
              i32.store
              local.get 4
              i64.const 0
              i64.store offset=48
              local.get 4
              i32.const 76
              i32.add
              local.get 4
              i32.const 48
              i32.add
              i32.store
              local.get 4
              local.get 2
              i32.load
              local.tee 6
              i32.store offset=48
              local.get 4
              local.get 1
              i32.store offset=52
              local.get 4
              local.get 2
              i32.load8_u offset=8
              local.tee 2
              i32.store8 offset=56
              block  ;; label = @6
                local.get 6
                local.get 1
                local.get 2
                call $_reflect.Value_.IsValid
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 1
                local.get 2
                call $_reflect.Value_.CanInterface
                local.get 4
                i32.const 16
                i32.add
                local.get 6
                local.get 1
                local.get 2
                call $_reflect.Value_.Interface
                local.get 4
                i32.const 100
                i32.add
                local.get 4
                i32.load offset=20
                local.tee 7
                i32.store
                local.get 4
                i32.load offset=16
                local.set 8
                local.get 0
                local.get 7
                i32.store offset=16
                local.get 0
                local.get 8
                i32.store offset=12
                local.get 0
                local.get 3
                call $_*fmt.pp_.handleMethods
                i32.const 1
                i32.and
                br_if 5 (;@1;)
              end
              local.get 0
              local.get 6
              local.get 1
              local.get 2
              local.get 3
              i32.const 0
              call $_*fmt.pp_.printValue
              br 4 (;@1;)
            end
            local.get 0
            local.get 2
            f64.load
            local.get 2
            f64.load offset=8
            i32.const 128
            local.get 3
            call $_*fmt.pp_.fmtComplex
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          f32.load
          f64.promote_f32
          local.get 2
          f32.load offset=4
          f64.promote_f32
          i32.const 64
          local.get 3
          call $_*fmt.pp_.fmtComplex
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        f64.load
        i32.const 64
        local.get 3
        call $_*fmt.pp_.fmtFloat
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      f32.reinterpret_i32
      f64.promote_f32
      i32.const 32
      local.get 3
      call $_*fmt.pp_.fmtFloat
    end
    i32.const 0
    local.get 5
    i32.store offset=75992
    local.get 4
    i32.const 112
    i32.add
    global.set 0)
  (func $_*os.File_.Write (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i64.const 0
    i64.store offset=36 align=4
    local.get 4
    i64.const 0
    i64.store offset=28 align=4
    local.get 4
    i64.const 6
    i64.store offset=20 align=4
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=16
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.get 1
      i32.load offset=4
      local.tee 6
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 7
          i32.const 272
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i32.const 11237
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          local.get 2
          local.get 3
          call $_*os.File_.Write
          local.get 4
          i32.load offset=8
          local.set 7
          local.get 4
          i32.load offset=4
          local.set 2
          local.get 4
          i32.load
          local.set 3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 6
          i32.const -1
          i32.add
          i32.const 255
          i32.and
          i32.const 1
          i32.le_u
          br_if 0 (;@3;)
          i32.const 75008
          local.set 7
          i32.const 10213
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.ge_s
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              i32.add
              i32.load8_u
              call $runtime.putchar
              local.get 6
              i32.const 1
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 4
      i32.const 44
      i32.add
      local.get 7
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 7
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 24
        call $runtime.alloc
        local.tee 6
        i32.store
        local.get 4
        i32.const 32
        i32.add
        local.get 6
        i32.store
        local.get 6
        local.get 7
        i32.store offset=20
        local.get 6
        local.get 2
        i32.store offset=16
        local.get 6
        i32.const 5
        i32.store offset=4
        local.get 6
        i32.const 70741
        i32.store
        local.get 4
        i32.const 16
        i32.add
        i32.const 12
        i32.add
        local.get 1
        i32.load offset=8
        local.tee 2
        i32.store
        local.get 6
        local.get 1
        i32.const 12
        i32.add
        i32.load
        i32.store offset=12
        local.get 6
        local.get 2
        i32.store offset=8
        i32.const 3045
        local.set 2
      end
      i32.const 0
      local.get 5
      i32.store offset=75992
      local.get 4
      i32.const 36
      i32.add
      local.get 6
      i32.store
      local.get 0
      local.get 6
      i32.store offset=8
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $bufAddr (type 26) (result i32)
    i32.const 76000)
  (func $_*fmt.pp_.badVerb (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i64.const 0
    i64.store offset=20 align=4
    local.get 2
    i64.const 0
    i64.store offset=12 align=4
    local.get 2
    i64.const 6
    i64.store offset=4 align=4
    i32.const 0
    i32.load offset=75992
    local.set 3
    i32.const 0
    local.get 2
    i32.store offset=75992
    local.get 2
    local.get 3
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.store8 offset=127
        local.get 0
        i32.const 70828
        i32.const 2
        call $_*fmt.buffer_.writeString
        local.get 0
        local.get 1
        call $_*fmt.buffer_.writeRune
        local.get 0
        i32.const 40
        call $_*fmt.buffer_.writeByte
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i32.load
        i32.store
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 12
          i32.add
          local.get 0
          i32.load offset=16
          local.tee 1
          i32.store
          local.get 0
          i32.load offset=12
          local.get 1
          call $reflect.TypeOf
          local.get 0
          i32.const 66056
          i32.const 1
          call $_*fmt.buffer_.writeString
          local.get 0
          i32.const 61
          call $_*fmt.buffer_.writeByte
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.load offset=16
          local.tee 1
          i32.store
          local.get 0
          local.get 0
          i32.load offset=12
          local.get 1
          i32.const 118
          call $_*fmt.pp_.printArg
          br 2 (;@1;)
        end
        local.get 2
        i32.const 20
        i32.add
        local.get 0
        i32.const 24
        i32.add
        local.tee 1
        i32.load
        local.tee 4
        i32.store
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 4
          local.get 0
          i32.const 28
          i32.add
          local.tee 5
          i32.load8_u
          call $_reflect.Value_.IsValid
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          i32.load
          local.tee 4
          i32.store
          local.get 0
          i32.load offset=20
          local.get 4
          local.get 5
          i32.load8_u
          call $_reflect.Value_.Type
          drop
          local.get 0
          i32.const 66056
          i32.const 1
          call $_*fmt.buffer_.writeString
          local.get 0
          i32.const 61
          call $_*fmt.buffer_.writeByte
          local.get 2
          i32.const 28
          i32.add
          local.get 1
          i32.load
          local.tee 1
          i32.store
          local.get 0
          local.get 0
          i32.load offset=20
          local.get 1
          local.get 5
          i32.load8_u
          i32.const 118
          i32.const 0
          call $_*fmt.pp_.printValue
          br 2 (;@1;)
        end
        local.get 0
        i32.const 70882
        i32.const 5
        call $_*fmt.buffer_.writeString
        br 1 (;@1;)
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i32.const 41
    call $_*fmt.buffer_.writeByte
    i32.const 0
    local.get 3
    i32.store offset=75992
    local.get 0
    i32.const 0
    i32.store8 offset=127
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.printValue (type 15) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=440
    local.get 6
    i64.const 0
    i64.store offset=432
    local.get 6
    i64.const 0
    i64.store offset=424
    local.get 6
    i64.const 0
    i64.store offset=416
    local.get 6
    i64.const 0
    i64.store offset=408
    local.get 6
    i64.const 0
    i64.store offset=400
    local.get 6
    i64.const 0
    i64.store offset=392
    local.get 6
    i64.const 0
    i64.store offset=384
    local.get 6
    i64.const 0
    i64.store offset=376
    local.get 6
    i64.const 0
    i64.store offset=368
    local.get 6
    i64.const 0
    i64.store offset=360
    local.get 6
    i64.const 0
    i64.store offset=352
    local.get 6
    i64.const 0
    i64.store offset=344
    local.get 6
    i64.const 0
    i64.store offset=336
    local.get 6
    i64.const 0
    i64.store offset=328
    local.get 6
    i64.const 0
    i64.store offset=320
    local.get 6
    i64.const 0
    i64.store offset=312
    local.get 6
    i64.const 0
    i64.store offset=304
    local.get 6
    i64.const 150323855360
    i64.store offset=296
    local.get 6
    i64.const 0
    i64.store offset=184
    local.get 6
    local.get 3
    i32.store8 offset=192
    local.get 6
    i32.const 0
    i32.load offset=75992
    local.tee 7
    i32.store offset=296
    i32.const 0
    local.get 6
    i32.const 296
    i32.add
    i32.store offset=75992
    local.get 6
    local.get 1
    i32.store offset=184
    local.get 6
    local.get 2
    i32.store offset=188
    local.get 6
    local.get 6
    i32.const 184
    i32.add
    i32.store offset=304
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const 0
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 2
                            local.get 3
                            call $_reflect.Value_.IsValid
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 2
                            local.get 3
                            call $_reflect.Value_.CanInterface
                            local.get 0
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 6
                            i32.const 176
                            i32.add
                            local.get 1
                            local.get 2
                            local.get 3
                            call $_reflect.Value_.Interface
                            local.get 6
                            i32.const 340
                            i32.add
                            local.get 6
                            i32.load offset=180
                            local.tee 8
                            i32.store
                            local.get 6
                            i32.load offset=176
                            local.set 9
                            local.get 0
                            i32.const 16
                            i32.add
                            local.get 8
                            i32.store
                            local.get 0
                            local.get 9
                            i32.store offset=12
                            local.get 0
                            local.get 4
                            call $_*fmt.pp_.handleMethods
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            br 11 (;@1;)
                          end
                          local.get 0
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        local.get 1
                        i32.store offset=20
                        local.get 0
                        i64.const 0
                        i64.store offset=12 align=4
                        local.get 0
                        i32.const 24
                        i32.add
                        local.get 2
                        i32.store
                        local.get 0
                        i32.const 28
                        i32.add
                        local.get 3
                        i32.store8
                        local.get 6
                        i64.const 0
                        i64.store offset=200
                        local.get 6
                        local.get 3
                        i32.store8 offset=208
                        local.get 6
                        i32.const 344
                        i32.add
                        local.get 6
                        i32.const 200
                        i32.add
                        i32.store
                        local.get 6
                        local.get 2
                        i32.store offset=204
                        local.get 6
                        local.get 1
                        i32.store offset=200
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                local.get 2
                                local.get 3
                                call $_reflect.Value_.Kind
                                local.tee 8
                                i32.const 26
                                i32.gt_u
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 8
                                                                  br_table 0 (;@31;) 5 (;@26;) 6 (;@25;) 6 (;@25;) 6 (;@25;) 6 (;@25;) 6 (;@25;) 7 (;@24;) 7 (;@24;) 7 (;@24;) 7 (;@24;) 7 (;@24;) 7 (;@24;) 8 (;@23;) 9 (;@22;) 10 (;@21;) 11 (;@20;) 12 (;@19;) 16 (;@15;) 16 (;@15;) 15 (;@16;) 2 (;@29;) 1 (;@30;) 1 (;@30;) 16 (;@15;) 13 (;@18;) 14 (;@17;) 0 (;@31;)
                                                                end
                                                                local.get 5
                                                                i32.eqz
                                                                br_if 2 (;@28;)
                                                                local.get 4
                                                                i32.const 118
                                                                i32.eq
                                                                br_if 3 (;@27;)
                                                                local.get 0
                                                                local.get 4
                                                                call $_*fmt.pp_.badVerb
                                                                br 29 (;@1;)
                                                              end
                                                              local.get 4
                                                              i32.const -113
                                                              i32.add
                                                              local.tee 8
                                                              i32.const 2
                                                              i32.le_u
                                                              br_if 16 (;@13;)
                                                              local.get 4
                                                              i32.const 88
                                                              i32.eq
                                                              br_if 21 (;@8;)
                                                              local.get 4
                                                              i32.const 120
                                                              i32.ne
                                                              br_if 22 (;@7;)
                                                              br 21 (;@8;)
                                                            end
                                                            local.get 5
                                                            br_if 13 (;@15;)
                                                            local.get 1
                                                            local.get 2
                                                            local.get 3
                                                            call $_reflect.Value_.Pointer
                                                            i32.eqz
                                                            br_if 13 (;@15;)
                                                            local.get 6
                                                            i32.const 328
                                                            i32.add
                                                            local.get 6
                                                            i32.load offset=204
                                                            local.tee 2
                                                            i32.store
                                                            local.get 6
                                                            i64.const 0
                                                            i64.store offset=248
                                                            local.get 6
                                                            i32.const 0
                                                            i32.store8 offset=256
                                                            local.get 6
                                                            i32.const 324
                                                            i32.add
                                                            local.get 6
                                                            i32.const 248
                                                            i32.add
                                                            i32.store
                                                            local.get 6
                                                            i32.const 160
                                                            i32.add
                                                            local.get 6
                                                            i32.load offset=200
                                                            local.tee 1
                                                            local.get 2
                                                            local.get 6
                                                            i32.load8_u offset=208
                                                            local.tee 3
                                                            call $_reflect.Value_.Elem
                                                            local.get 6
                                                            i32.const 432
                                                            i32.add
                                                            local.get 6
                                                            i32.load offset=164
                                                            local.tee 5
                                                            i32.store
                                                            local.get 6
                                                            i32.const 336
                                                            i32.add
                                                            local.get 5
                                                            i32.store
                                                            local.get 6
                                                            i32.const 332
                                                            i32.add
                                                            local.get 5
                                                            i32.store
                                                            local.get 6
                                                            local.get 6
                                                            i32.load8_u offset=168
                                                            local.tee 8
                                                            i32.store8 offset=256
                                                            local.get 6
                                                            local.get 5
                                                            i32.store offset=252
                                                            local.get 6
                                                            local.get 6
                                                            i32.load offset=160
                                                            local.tee 9
                                                            i32.store offset=248
                                                            local.get 9
                                                            local.get 5
                                                            local.get 8
                                                            call $_reflect.Value_.Kind
                                                            local.tee 10
                                                            i32.const 26
                                                            i32.gt_u
                                                            br_if 13 (;@15;)
                                                            i32.const 1
                                                            local.get 10
                                                            i32.shl
                                                            i32.const 113246208
                                                            i32.and
                                                            i32.eqz
                                                            br_if 13 (;@15;)
                                                            local.get 0
                                                            i32.const 38
                                                            call $_*fmt.buffer_.writeByte
                                                            local.get 0
                                                            local.get 9
                                                            local.get 5
                                                            local.get 8
                                                            local.get 4
                                                            i32.const 1
                                                            call $_*fmt.pp_.printValue
                                                            i32.const 0
                                                            local.get 7
                                                            i32.store offset=75992
                                                            local.get 6
                                                            i32.const 448
                                                            i32.add
                                                            global.set 0
                                                            return
                                                          end
                                                          local.get 0
                                                          i32.const 70848
                                                          i32.const 23
                                                          call $_*fmt.buffer_.writeString
                                                          br 26 (;@1;)
                                                        end
                                                        local.get 0
                                                        i32.const 70882
                                                        i32.const 5
                                                        call $_*fmt.buffer_.writeString
                                                        br 25 (;@1;)
                                                      end
                                                      local.get 0
                                                      local.get 1
                                                      local.get 2
                                                      local.get 3
                                                      call $_reflect.Value_.Bool
                                                      local.get 4
                                                      call $_*fmt.pp_.fmtBool
                                                      br 24 (;@1;)
                                                    end
                                                    local.get 0
                                                    local.get 1
                                                    local.get 2
                                                    local.get 3
                                                    call $_reflect.Value_.Int
                                                    i32.const 1
                                                    local.get 4
                                                    call $_*fmt.pp_.fmtInteger
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 0
                                                  local.get 1
                                                  local.get 2
                                                  local.get 3
                                                  call $_reflect.Value_.Uint
                                                  i32.const 0
                                                  local.get 4
                                                  call $_*fmt.pp_.fmtInteger
                                                  br 22 (;@1;)
                                                end
                                                local.get 0
                                                local.get 1
                                                local.get 2
                                                local.get 3
                                                call $_reflect.Value_.Float
                                                i32.const 32
                                                local.get 4
                                                call $_*fmt.pp_.fmtFloat
                                                br 21 (;@1;)
                                              end
                                              local.get 0
                                              local.get 1
                                              local.get 2
                                              local.get 3
                                              call $_reflect.Value_.Float
                                              i32.const 64
                                              local.get 4
                                              call $_*fmt.pp_.fmtFloat
                                              br 20 (;@1;)
                                            end
                                            local.get 6
                                            local.get 1
                                            local.get 2
                                            local.get 3
                                            call $_reflect.Value_.Complex
                                            local.get 0
                                            local.get 6
                                            f64.load
                                            local.get 6
                                            f64.load offset=8
                                            i32.const 64
                                            local.get 4
                                            call $_*fmt.pp_.fmtComplex
                                            br 19 (;@1;)
                                          end
                                          local.get 6
                                          i32.const 16
                                          i32.add
                                          local.get 1
                                          local.get 2
                                          local.get 3
                                          call $_reflect.Value_.Complex
                                          local.get 0
                                          local.get 6
                                          f64.load offset=16
                                          local.get 6
                                          f64.load offset=24
                                          i32.const 128
                                          local.get 4
                                          call $_*fmt.pp_.fmtComplex
                                          br 18 (;@1;)
                                        end
                                        local.get 6
                                        i32.const 32
                                        i32.add
                                        local.get 1
                                        local.get 2
                                        local.get 3
                                        call $_reflect.Value_.String
                                        local.get 6
                                        i32.const 348
                                        i32.add
                                        local.get 6
                                        i32.load offset=32
                                        local.tee 2
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        local.get 6
                                        i32.load offset=36
                                        local.get 4
                                        call $_*fmt.pp_.fmtString
                                        br 17 (;@1;)
                                      end
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const 44
                                        i32.add
                                        i32.load8_u
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 1
                                        local.get 2
                                        local.get 3
                                        call $_reflect.Value_.Type
                                        local.set 5
                                        local.get 0
                                        i32.const 66056
                                        i32.const 1
                                        call $_*fmt.buffer_.writeString
                                        local.get 5
                                        local.get 2
                                        local.get 3
                                        call $_reflect.Value_.IsNil
                                        i32.const 1
                                        i32.and
                                        br_if 6 (;@12;)
                                        local.get 0
                                        i32.const 123
                                        call $_*fmt.buffer_.writeByte
                                        br 7 (;@11;)
                                      end
                                      local.get 0
                                      i32.const 70871
                                      i32.const 4
                                      call $_*fmt.buffer_.writeString
                                      br 6 (;@11;)
                                    end
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 44
                                      i32.add
                                      i32.load8_u
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 1
                                      local.get 2
                                      local.get 3
                                      call $_reflect.Value_.Type
                                      drop
                                      local.get 0
                                      i32.const 66056
                                      i32.const 1
                                      call $_*fmt.buffer_.writeString
                                    end
                                    local.get 0
                                    i32.const 123
                                    call $_*fmt.buffer_.writeByte
                                    local.get 6
                                    i32.const 380
                                    i32.add
                                    local.get 6
                                    i32.const 264
                                    i32.add
                                    i32.store
                                    local.get 6
                                    i32.const 384
                                    i32.add
                                    local.get 6
                                    i32.const 280
                                    i32.add
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 11
                                    local.get 6
                                    i32.const 376
                                    i32.add
                                    local.set 12
                                    local.get 6
                                    i32.const 372
                                    i32.add
                                    local.set 13
                                    local.get 6
                                    i32.const 368
                                    i32.add
                                    local.set 14
                                    local.get 6
                                    i32.const 400
                                    i32.add
                                    local.set 15
                                    local.get 6
                                    i32.const 396
                                    i32.add
                                    local.set 16
                                    local.get 6
                                    i32.const 392
                                    i32.add
                                    local.set 17
                                    local.get 6
                                    i32.const 388
                                    i32.add
                                    local.set 18
                                    local.get 6
                                    i32.const 404
                                    i32.add
                                    local.set 19
                                    local.get 6
                                    i32.const 408
                                    i32.add
                                    local.set 20
                                    local.get 6
                                    i32.const 412
                                    i32.add
                                    local.set 21
                                    i32.const 0
                                    local.set 8
                                    br 14 (;@2;)
                                  end
                                  local.get 6
                                  i32.const 420
                                  i32.add
                                  local.get 6
                                  i32.load offset=204
                                  local.tee 3
                                  i32.store
                                  local.get 6
                                  i32.const 312
                                  i32.add
                                  local.get 3
                                  i32.store
                                  local.get 6
                                  i64.const 0
                                  i64.store offset=232
                                  local.get 6
                                  i32.const 0
                                  i32.store8 offset=240
                                  local.get 6
                                  i32.const 308
                                  i32.add
                                  local.get 6
                                  i32.const 232
                                  i32.add
                                  i32.store
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  local.get 6
                                  i32.load offset=200
                                  local.tee 9
                                  local.get 3
                                  local.get 6
                                  i32.load8_u offset=208
                                  local.tee 10
                                  call $_reflect.Value_.Elem
                                  local.get 6
                                  i32.const 416
                                  i32.add
                                  local.get 6
                                  i32.load offset=116
                                  local.tee 2
                                  i32.store
                                  local.get 6
                                  i32.const 320
                                  i32.add
                                  local.get 2
                                  i32.store
                                  local.get 6
                                  i32.const 316
                                  i32.add
                                  local.get 2
                                  i32.store
                                  local.get 6
                                  local.get 6
                                  i32.load8_u offset=120
                                  local.tee 1
                                  i32.store8 offset=240
                                  local.get 6
                                  local.get 2
                                  i32.store offset=236
                                  local.get 6
                                  local.get 6
                                  i32.load offset=112
                                  local.tee 8
                                  i32.store offset=232
                                  block  ;; label = @16
                                    local.get 8
                                    local.get 2
                                    local.get 1
                                    call $_reflect.Value_.IsValid
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 8
                                    local.get 2
                                    local.get 1
                                    local.get 4
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    call $_*fmt.pp_.printValue
                                    br 15 (;@1;)
                                  end
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const 44
                                    i32.add
                                    i32.load8_u
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.get 3
                                    local.get 10
                                    call $_reflect.Value_.Type
                                    drop
                                    local.get 0
                                    i32.const 66056
                                    i32.const 1
                                    call $_*fmt.buffer_.writeString
                                    local.get 0
                                    i32.const 70875
                                    i32.const 5
                                    call $_*fmt.buffer_.writeString
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  i32.const 70882
                                  i32.const 5
                                  call $_*fmt.buffer_.writeString
                                  br 14 (;@1;)
                                end
                                local.get 6
                                i32.const 436
                                i32.add
                                local.get 2
                                i32.store
                                local.get 0
                                local.get 1
                                local.get 2
                                local.get 3
                                local.get 4
                                call $_*fmt.pp_.fmtPointer
                                br 13 (;@1;)
                              end
                              local.get 6
                              i32.const 440
                              i32.add
                              local.get 6
                              i32.const 280
                              i32.add
                              i32.store
                              local.get 6
                              i64.const 0
                              i64.store offset=280
                              local.get 6
                              local.get 3
                              i32.store8 offset=288
                              local.get 6
                              local.get 2
                              i32.store offset=284
                              local.get 6
                              local.get 1
                              i32.store offset=280
                              block  ;; label = @14
                                local.get 1
                                local.get 2
                                local.get 3
                                call $_reflect.Value_.IsValid
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 63
                                call $_*fmt.buffer_.writeByte
                                local.get 1
                                local.get 2
                                local.get 3
                                call $_reflect.Value_.Type
                                drop
                                local.get 0
                                i32.const 66056
                                i32.const 1
                                call $_*fmt.buffer_.writeString
                                local.get 0
                                i32.const 63
                                call $_*fmt.buffer_.writeByte
                                br 13 (;@1;)
                              end
                              local.get 0
                              i32.const 70882
                              i32.const 5
                              call $_*fmt.buffer_.writeString
                              br 12 (;@1;)
                            end
                            local.get 8
                            br_table 4 (;@8;) 5 (;@7;) 4 (;@8;) 4 (;@8;)
                          end
                          local.get 0
                          i32.const 70875
                          i32.const 5
                          call $_*fmt.buffer_.writeString
                          i32.const 0
                          local.get 7
                          i32.store offset=75992
                          local.get 6
                          i32.const 448
                          i32.add
                          global.set 0
                          return
                        end
                        local.get 6
                        i32.const 352
                        i32.add
                        local.get 6
                        i32.const 280
                        i32.add
                        i32.store
                        local.get 6
                        i64.const 0
                        i64.store offset=280
                        local.get 6
                        local.get 3
                        i32.store8 offset=288
                        local.get 6
                        local.get 2
                        i32.store offset=284
                        local.get 6
                        local.get 1
                        i32.store offset=280
                        block  ;; label = @11
                          local.get 1
                          local.get 2
                          local.get 3
                          call $_reflect.Value_.Type
                          local.tee 0
                          call $_reflect.Type_.Kind
                          i32.const 25
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 2
                          local.get 3
                          call $_reflect.Value_.Len
                          local.tee 1
                          i32.const -1
                          i32.le_s
                          br_if 2 (;@9;)
                          local.get 6
                          i32.const 356
                          i32.add
                          local.get 1
                          i32.const 12
                          i32.mul
                          local.tee 1
                          call $runtime.alloc
                          i32.store
                          local.get 6
                          i32.const 360
                          i32.add
                          local.get 1
                          call $runtime.alloc
                          i32.store
                          local.get 0
                          local.get 2
                          local.get 3
                          call $_reflect.Value_.MapRange
                          unreachable
                        end
                        local.get 6
                        i32.const 224
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 6
                        i64.const 0
                        i64.store offset=216
                        local.get 6
                        i32.const 364
                        i32.add
                        local.get 6
                        i32.const 216
                        i32.add
                        i32.store
                      end
                      call $runtime.nilPanic
                      unreachable
                    end
                    call $runtime.slicePanic
                    unreachable
                  end
                  local.get 1
                  local.get 2
                  local.get 3
                  call $_reflect.Value_.Type
                  local.tee 8
                  call $_reflect.Type_.Elem
                  call $_reflect.Type_.Kind
                  i32.const 8
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 2
                  local.get 3
                  call $_reflect.Value_.Kind
                  i32.const 22
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 2
                  local.get 3
                  call $_reflect.Value_.CanAddr
                  unreachable
                end
                local.get 0
                i32.const 44
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                local.get 2
                local.get 3
                call $_reflect.Value_.Type
                local.set 8
                local.get 0
                i32.const 66056
                i32.const 1
                call $_*fmt.buffer_.writeString
                block  ;; label = @7
                  local.get 8
                  local.get 2
                  local.get 3
                  call $_reflect.Value_.Kind
                  i32.const 22
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 2
                  local.get 3
                  call $_reflect.Value_.IsNil
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                end
                local.get 0
                i32.const 123
                call $_*fmt.buffer_.writeByte
                local.get 5
                i32.const 1
                i32.add
                local.set 9
                i32.const 0
                local.set 1
                local.get 6
                i32.const 424
                i32.add
                local.set 10
                br 3 (;@3;)
              end
              local.get 8
              local.get 2
              local.get 3
              call $_reflect.Value_.Bytes
              unreachable
            end
            local.get 0
            i32.const 70875
            i32.const 5
            call $_*fmt.buffer_.writeString
            i32.const 0
            local.get 7
            i32.store offset=75992
            local.get 6
            i32.const 448
            i32.add
            global.set 0
            return
          end
          local.get 0
          i32.const 91
          call $_*fmt.buffer_.writeByte
          local.get 5
          i32.const 1
          i32.add
          local.set 9
          i32.const 0
          local.set 5
          local.get 6
          i32.const 428
          i32.add
          local.set 10
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              local.get 1
              local.get 2
              local.get 3
              call $_reflect.Value_.Len
              i32.ge_s
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 32
                call $_*fmt.buffer_.writeByte
              end
              local.get 6
              i32.const 144
              i32.add
              local.get 1
              local.get 2
              local.get 3
              local.get 5
              call $_reflect.Value_.Index
              local.get 10
              local.get 6
              i32.load offset=148
              local.tee 8
              i32.store
              local.get 0
              local.get 6
              i32.load offset=144
              local.get 8
              local.get 6
              i32.load8_u offset=152
              local.get 4
              local.get 9
              call $_*fmt.pp_.printValue
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 93
          call $_*fmt.buffer_.writeByte
          br 2 (;@1;)
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.get 8
            local.get 2
            local.get 3
            call $_reflect.Value_.Len
            i32.ge_s
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 70880
              i32.const 2
              call $_*fmt.buffer_.writeString
            end
            local.get 6
            i32.const 128
            i32.add
            local.get 8
            local.get 2
            local.get 3
            local.get 1
            call $_reflect.Value_.Index
            local.get 10
            local.get 6
            i32.load offset=132
            local.tee 5
            i32.store
            local.get 0
            local.get 6
            i32.load offset=128
            local.get 5
            local.get 6
            i32.load8_u offset=136
            local.get 4
            local.get 9
            call $_*fmt.pp_.printValue
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 125
        call $_*fmt.buffer_.writeByte
        br 1 (;@1;)
      end
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 1
              local.get 2
              local.get 3
              call $_reflect.Value_.NumField
              i32.ge_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=44
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 70880
                  i32.const 2
                  call $_*fmt.buffer_.writeString
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 32
                call $_*fmt.buffer_.writeByte
              end
              local.get 0
              i32.load8_u offset=43
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=44
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 125
            call $_*fmt.buffer_.writeByte
            br 3 (;@1;)
          end
          local.get 6
          i32.const 72
          i32.add
          local.get 1
          local.get 2
          local.get 3
          call $_reflect.Value_.Type
          local.get 8
          call $_reflect.Type_.Field
          local.get 12
          local.get 6
          i32.load offset=92
          i32.store
          local.get 13
          local.get 6
          i32.load offset=80
          i32.store
          local.get 14
          local.get 6
          i32.load offset=72
          local.tee 5
          i32.store
          local.get 6
          i32.load offset=76
          local.tee 9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          local.get 9
          call $_*fmt.buffer_.writeString
          local.get 0
          i32.const 58
          call $_*fmt.buffer_.writeByte
        end
        local.get 6
        i32.const 264
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.store8
        local.get 6
        i32.const 280
        i32.add
        i32.const 8
        i32.add
        local.tee 10
        i32.const 0
        i32.store8
        local.get 6
        i64.const 0
        i64.store offset=264
        local.get 6
        i64.const 0
        i64.store offset=280
        local.get 6
        local.get 2
        i32.store offset=268
        local.get 6
        local.get 1
        i32.store offset=264
        local.get 6
        i32.const 56
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 8
        call $_reflect.Value_.Field
        local.get 15
        local.get 6
        i32.load offset=60
        local.tee 5
        i32.store
        local.get 16
        local.get 5
        i32.store
        local.get 17
        local.get 5
        i32.store
        local.get 18
        local.get 5
        i32.store
        local.get 10
        local.get 6
        i32.load8_u offset=64
        local.tee 9
        i32.store8
        local.get 6
        local.get 5
        i32.store offset=284
        local.get 6
        local.get 6
        i32.load offset=56
        local.tee 10
        i32.store offset=280
        block  ;; label = @3
          local.get 10
          local.get 5
          local.get 9
          call $_reflect.Value_.Kind
          i32.const 20
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 5
          local.get 9
          call $_reflect.Value_.IsNil
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          i32.const 40
          i32.add
          local.get 10
          local.get 5
          local.get 9
          call $_reflect.Value_.Elem
          local.get 19
          local.get 6
          i32.load offset=44
          local.tee 5
          i32.store
          local.get 6
          local.get 6
          i32.load8_u offset=48
          local.tee 9
          i32.store8 offset=288
          local.get 6
          local.get 5
          i32.store offset=284
          local.get 6
          local.get 6
          i32.load offset=40
          local.tee 10
          i32.store offset=280
        end
        local.get 20
        local.get 5
        i32.store
        local.get 21
        local.get 5
        i32.store
        local.get 0
        local.get 10
        local.get 5
        local.get 9
        local.get 4
        local.get 11
        call $_*fmt.pp_.printValue
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.get 7
    i32.store offset=75992
    local.get 6
    i32.const 448
    i32.add
    global.set 0)
  (func $_*fmt.pp_.catchPanic (type 3))
  (func $_*fmt.pp_.fmt0x64 (type 27) (param i32 i64 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    i32.const 40
    i32.add
    local.tee 3
    i32.load8_u
    local.set 4
    local.get 3
    local.get 2
    i32.const 1
    i32.and
    i32.store8
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    i32.const 16
    i32.const 0
    i32.const 118
    i32.const 70800
    call $_*fmt.fmt_.fmtInteger
    local.get 3
    local.get 4
    i32.const 1
    i32.and
    i32.store8)
  (func $_*fmt.fmt_.fmtInteger (type 28) (param i32 i64 i32 i32 i32 i32)
    (local i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 6
    i64.const 2
    i64.store offset=4 align=4
    i32.const 0
    i32.load offset=75992
    local.set 7
    i32.const 0
    local.get 6
    i32.store offset=75992
    local.get 6
    local.get 7
    i32.store
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    i64.const 0
    local.get 1
    i64.sub
    local.set 8
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 3
    i32.and
    local.set 9
    local.get 0
    i32.const 24
    i32.add
    local.set 10
    i32.const 68
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=20
      i32.add
      i32.const 3
      i32.add
      local.tee 3
      i32.const 69
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 12
      i32.add
      local.get 3
      call $runtime.alloc
      local.tee 10
      i32.store
      local.get 3
      local.set 11
    end
    local.get 8
    local.get 1
    local.get 9
    select
    local.set 1
    local.get 6
    i32.const 8
    i32.add
    local.get 10
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.set 12
        local.get 1
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 12
        br_if 1 (;@1;)
        local.get 0
        i32.const 10
        i32.add
        local.tee 3
        i32.load8_u
        local.set 11
        local.get 3
        i32.const 0
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=16
        call $_*fmt.fmt_.writePadding
        i32.const 0
        local.get 7
        i32.store offset=75992
        local.get 3
        local.get 11
        i32.const 1
        i32.and
        i32.store8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 0
      local.set 12
      local.get 0
      i32.const 10
      i32.add
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 12
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 9
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 12
      i32.const -1
      i32.add
      local.set 12
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const -2
                i32.add
                i32.const 31
                i32.rotl
                local.tee 3
                i32.const 7
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  br_table 2 (;@5;) 1 (;@6;) 1 (;@6;) 3 (;@4;) 0 (;@7;) 1 (;@6;) 1 (;@6;) 4 (;@3;) 2 (;@5;)
                end
                local.get 10
                i32.const -1
                i32.add
                local.set 13
                local.get 11
                local.set 3
                loop  ;; label = @7
                  local.get 1
                  i64.const 10
                  i64.lt_u
                  br_if 5 (;@2;)
                  local.get 1
                  i64.const 10
                  i64.div_u
                  local.set 8
                  local.get 3
                  i32.const -1
                  i32.add
                  local.tee 14
                  local.get 11
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 13
                  local.get 3
                  i32.add
                  local.get 1
                  local.get 8
                  i64.const -10
                  i64.mul
                  i64.add
                  i64.const 48
                  i64.add
                  i64.store8
                  local.get 8
                  local.set 1
                  local.get 14
                  local.set 3
                  br 0 (;@7;)
                end
              end
              i32.const 34
              i32.const 71008
              call $runtime._panic
              unreachable
            end
            local.get 10
            i32.const -1
            i32.add
            local.set 13
            local.get 11
            local.set 3
            loop  ;; label = @5
              local.get 1
              i64.const 2
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const -1
              i32.add
              local.tee 14
              local.get 11
              i32.ge_u
              br_if 4 (;@1;)
              local.get 13
              local.get 3
              i32.add
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.const 48
              i32.or
              i32.store8
              local.get 1
              i64.const 1
              i64.shr_u
              local.set 1
              local.get 14
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 10
          i32.const -1
          i32.add
          local.set 13
          local.get 11
          local.set 3
          loop  ;; label = @4
            local.get 1
            i64.const 8
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const -1
            i32.add
            local.tee 14
            local.get 11
            i32.ge_u
            br_if 3 (;@1;)
            local.get 13
            local.get 3
            i32.add
            local.get 1
            i32.wrap_i64
            i32.const 7
            i32.and
            i32.const 48
            i32.or
            i32.store8
            local.get 1
            i64.const 3
            i64.shr_u
            local.set 1
            local.get 14
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 10
        i32.const -1
        i32.add
        local.set 13
        local.get 11
        local.set 3
        loop  ;; label = @3
          local.get 1
          i64.const 16
          i64.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const -1
          i32.add
          local.tee 14
          local.get 11
          i32.ge_u
          br_if 2 (;@1;)
          local.get 13
          local.get 3
          i32.add
          local.get 5
          local.get 1
          i32.wrap_i64
          i32.const 15
          i32.and
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i64.const 4
          i64.shr_u
          local.set 1
          local.get 14
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.tee 14
      local.get 11
      i32.ge_u
      br_if 0 (;@1;)
      local.get 10
      local.get 14
      i32.add
      local.get 5
      local.get 1
      i32.wrap_i64
      i32.add
      i32.load8_u
      local.tee 13
      i32.store8
      i32.const 1
      local.get 3
      i32.sub
      local.set 14
      local.get 3
      i32.const -3
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 2
          i32.add
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 12
          local.get 11
          local.get 14
          i32.add
          i32.le_s
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.add
          local.get 11
          i32.ge_u
          br_if 2 (;@1;)
          i32.const 48
          local.set 13
          local.get 10
          local.get 3
          i32.add
          i32.const 1
          i32.add
          i32.const 48
          i32.store8
          local.get 14
          i32.const 1
          i32.add
          local.set 14
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 2
      i32.add
      local.set 14
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 16
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i32.const 1
              i32.add
              local.get 11
              i32.ge_u
              br_if 4 (;@1;)
              local.get 10
              local.get 3
              i32.add
              local.tee 14
              i32.const 1
              i32.add
              local.get 5
              i32.load8_u offset=16
              i32.store8
              local.get 3
              local.get 11
              i32.ge_u
              br_if 4 (;@1;)
              local.get 14
              i32.const 48
              i32.store8
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.get 11
            i32.ge_u
            br_if 3 (;@1;)
            local.get 10
            local.get 3
            i32.add
            local.tee 14
            i32.const 1
            i32.add
            i32.const 98
            i32.store8
            local.get 3
            local.get 11
            i32.ge_u
            br_if 3 (;@1;)
            local.get 14
            i32.const 48
            i32.store8
            br 1 (;@3;)
          end
          local.get 11
          local.get 14
          i32.le_u
          br_if 2 (;@1;)
          local.get 13
          i32.const 255
          i32.and
          i32.const 48
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.add
          local.tee 14
          local.get 11
          i32.ge_u
          br_if 2 (;@1;)
          local.get 10
          local.get 3
          i32.add
          i32.const 1
          i32.add
          i32.const 48
          i32.store8
          br 1 (;@2;)
        end
        local.get 3
        local.set 14
      end
      block  ;; label = @2
        local.get 4
        i32.const 79
        i32.ne
        br_if 0 (;@2;)
        local.get 14
        i32.const -1
        i32.add
        local.tee 3
        local.get 11
        i32.ge_u
        br_if 1 (;@1;)
        local.get 10
        local.get 3
        i32.add
        i32.const 111
        i32.store8
        local.get 14
        i32.const -2
        i32.add
        local.tee 14
        local.get 11
        i32.ge_u
        br_if 1 (;@1;)
        local.get 10
        local.get 14
        i32.add
        i32.const 48
        i32.store8
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            i32.const 45
            local.set 3
            local.get 14
            i32.const -1
            i32.add
            local.tee 14
            local.get 11
            i32.ge_u
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 7
            i32.add
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            i32.const 43
            local.set 3
            local.get 14
            i32.const -1
            i32.add
            local.tee 14
            local.get 11
            i32.ge_u
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 0
          i32.const 9
          i32.add
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 32
          local.set 3
          local.get 14
          i32.const -1
          i32.add
          local.tee 14
          local.get 11
          i32.ge_u
          br_if 2 (;@1;)
        end
        local.get 10
        local.get 14
        i32.add
        local.get 3
        i32.store8
      end
      local.get 0
      i32.const 10
      i32.add
      local.tee 3
      i32.load8_u
      local.set 12
      local.get 3
      i32.const 0
      i32.store8
      block  ;; label = @2
        local.get 11
        local.get 11
        i32.gt_u
        br_if 0 (;@2;)
        local.get 11
        local.get 14
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        local.get 14
        i32.add
        local.get 11
        local.get 14
        i32.sub
        call $_*fmt.fmt_.pad
        i32.const 0
        local.get 7
        i32.store offset=75992
        local.get 0
        local.get 12
        i32.const 1
        i32.and
        i32.store8 offset=10
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*fmt.pp_.fmtBool (type 2) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -116
        i32.add
        local.tee 3
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        br_table 1 (;@1;) 0 (;@2;) 1 (;@1;) 1 (;@1;)
      end
      local.get 0
      local.get 2
      call $_*fmt.pp_.badVerb
      return
    end
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 71200
        i32.const 4
        call $_*fmt.fmt_.padString
        return
      end
      local.get 0
      i32.const 71204
      i32.const 5
      call $_*fmt.fmt_.padString
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.padString (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i64.const 0
    i64.store offset=20 align=4
    local.get 3
    i64.const 4
    i64.store offset=12 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 3
          i32.store
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 2
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 2
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_s
                        local.tee 7
                        i32.const -1
                        i32.gt_s
                        br_if 4 (;@6;)
                        local.get 7
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 65536
                        i32.add
                        i32.load8_u
                        local.tee 7
                        i32.const 241
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 7
                        i32.const 7
                        i32.and
                        local.tee 9
                        i32.add
                        local.get 2
                        i32.gt_s
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.const 30
                        i32.and
                        local.tee 7
                        i32.const 65793
                        i32.add
                        i32.load8_u
                        local.tee 10
                        i32.store8 offset=1
                        local.get 3
                        local.get 7
                        i32.const 65792
                        i32.add
                        i32.load8_u
                        local.tee 7
                        i32.store8
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 11
                        local.get 2
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 11
                        i32.add
                        i32.load8_u
                        local.tee 11
                        local.get 7
                        i32.const 255
                        i32.and
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 10
                        i32.const 255
                        i32.and
                        local.get 11
                        i32.lt_u
                        br_if 2 (;@8;)
                        i32.const 2
                        local.set 7
                        local.get 8
                        i32.const -194
                        i32.add
                        i32.const 30
                        i32.lt_u
                        br_if 3 (;@7;)
                        local.get 6
                        i32.const 2
                        i32.add
                        local.tee 7
                        local.get 2
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 1
                        local.get 7
                        i32.add
                        i32.load8_s
                        local.tee 11
                        i32.const -1
                        i32.gt_s
                        br_if 2 (;@8;)
                        i32.const 1
                        local.set 7
                        local.get 11
                        i32.const 255
                        i32.and
                        i32.const 191
                        i32.gt_u
                        br_if 3 (;@7;)
                        i32.const 3
                        local.set 7
                        local.get 8
                        i32.const 240
                        i32.and
                        i32.const 224
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 6
                        i32.const 3
                        i32.add
                        local.tee 7
                        local.get 2
                        i32.ge_u
                        br_if 1 (;@9;)
                        i32.const 1
                        i32.const 1
                        local.get 9
                        local.get 1
                        local.get 7
                        i32.add
                        i32.load8_u
                        local.tee 7
                        i32.const 191
                        i32.gt_u
                        select
                        local.get 7
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -1
                        i32.gt_s
                        select
                        local.set 7
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 6
                      i32.add
                      i32.load8_u
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.load
                      local.tee 6
                      i32.store
                      local.get 6
                      local.get 1
                      local.get 2
                      call $_*fmt.buffer_.writeString
                      local.get 0
                      local.get 5
                      call $_*fmt.fmt_.writePadding
                      br 8 (;@1;)
                    end
                    call $runtime.lookupPanic
                    unreachable
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 7
                local.get 6
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 6
            end
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        i32.const 28
        i32.add
        local.get 0
        i32.load
        local.tee 6
        i32.store
        local.get 6
        local.get 1
        local.get 2
        call $_*fmt.buffer_.writeString
        i32.const 0
        local.get 4
        i32.store offset=75992
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 5
      call $_*fmt.fmt_.writePadding
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      i32.load
      local.tee 6
      i32.store
      local.get 6
      local.get 1
      local.get 2
      call $_*fmt.buffer_.writeString
    end
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.fmtBytes (type 19) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i64.const 0
    i64.store offset=52 align=4
    local.get 7
    i64.const 0
    i64.store offset=44 align=4
    local.get 7
    i64.const 5
    i64.store offset=36 align=4
    i32.const 0
    i32.load offset=75992
    local.set 8
    i32.const 0
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=75992
    local.get 7
    local.get 8
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const -113
                  i32.add
                  local.tee 9
                  i32.const 7
                  i32.le_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 4
                    i32.const 88
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 100
                    i32.ne
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 2
                  i32.const 71024
                  call $_*fmt.fmt_.fmtBx
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      br_table 0 (;@9;) 3 (;@6;) 2 (;@7;) 3 (;@6;) 3 (;@6;) 4 (;@5;) 3 (;@6;) 1 (;@8;) 0 (;@9;)
                    end
                    local.get 0
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 3
                    call $runtime.stringFromBytes
                    local.get 7
                    i32.const 56
                    i32.add
                    local.get 7
                    i32.load offset=16
                    local.tee 9
                    i32.store
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 9
                    local.get 7
                    i32.load offset=20
                    call $_*fmt.fmt_.fmtQ
                    br 6 (;@2;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 2
                  i32.const 70800
                  call $_*fmt.fmt_.fmtBx
                  br 5 (;@2;)
                end
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 37
                    i32.add
                    i32.load8_u
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 32
                    i32.add
                    i32.const 20
                    i32.add
                    local.get 7
                    i32.const 24
                    i32.add
                    i32.store
                    local.get 0
                    i32.const 52
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    local.set 4
                    i32.const 0
                    local.set 9
                    loop  ;; label = @9
                      local.get 9
                      local.get 2
                      i32.ge_s
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const -1
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 3
                          i32.le_u
                          br_if 4 (;@7;)
                          br 1 (;@10;)
                        end
                        local.get 9
                        local.get 2
                        i32.ge_u
                        br_if 9 (;@1;)
                        i32.const 1
                        local.set 5
                        block  ;; label = @11
                          local.get 1
                          local.get 9
                          i32.add
                          local.tee 10
                          i32.load8_s
                          local.tee 6
                          i32.const 0
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 3
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 9
                          local.get 2
                          i32.gt_u
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 5
                          local.get 2
                          local.get 9
                          i32.sub
                          local.tee 11
                          i32.const 0
                          i32.le_s
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 12
                          block  ;; label = @12
                            local.get 6
                            i32.const 255
                            i32.and
                            local.tee 6
                            i32.const -194
                            i32.add
                            i32.const 50
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 6
                            i32.const 65536
                            i32.add
                            i32.load8_u
                            local.tee 12
                            i32.const 3
                            i32.shr_u
                            i32.const 30
                            i32.and
                            local.tee 5
                            i32.const 65793
                            i32.add
                            i32.load8_u
                            local.tee 13
                            i32.store8 offset=25
                            local.get 7
                            local.get 5
                            i32.const 65792
                            i32.add
                            i32.load8_u
                            local.tee 14
                            i32.store8 offset=24
                            i32.const 1
                            local.set 5
                            local.get 11
                            local.get 12
                            i32.const 7
                            i32.and
                            i32.lt_s
                            br_if 1 (;@11;)
                            local.get 11
                            i32.const 2
                            i32.lt_u
                            br_if 11 (;@1;)
                            local.get 10
                            i32.load8_u offset=1
                            local.tee 12
                            local.get 14
                            i32.const 255
                            i32.and
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 13
                            i32.const 255
                            i32.and
                            local.get 12
                            i32.lt_u
                            br_if 1 (;@11;)
                            i32.const 2
                            local.set 12
                            local.get 6
                            i32.const -224
                            i32.add
                            i32.const 20
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 3
                            i32.lt_u
                            br_if 11 (;@1;)
                            local.get 10
                            i32.load8_s offset=2
                            local.tee 12
                            i32.const -1
                            i32.gt_s
                            br_if 1 (;@11;)
                            local.get 12
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.gt_u
                            br_if 1 (;@11;)
                            i32.const 3
                            local.set 12
                            local.get 6
                            i32.const -240
                            i32.add
                            i32.const 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 4
                            i32.lt_u
                            br_if 11 (;@1;)
                            local.get 10
                            i32.load8_s offset=3
                            local.tee 6
                            i32.const -1
                            i32.gt_s
                            br_if 1 (;@11;)
                            i32.const 4
                            local.set 12
                            local.get 6
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.gt_u
                            br_if 1 (;@11;)
                          end
                          local.get 12
                          local.set 5
                        end
                        local.get 4
                        i32.const -1
                        i32.add
                        local.set 4
                        local.get 5
                        local.get 9
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    call $runtime.slicePanic
                    unreachable
                  end
                  local.get 2
                  local.set 9
                end
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                local.get 9
                call $_*fmt.fmt_.pad
                br 4 (;@2;)
              end
              local.get 7
              i32.const 40
              i32.add
              i32.const 12
              call $runtime.alloc
              local.tee 9
              i32.store
              local.get 7
              i32.const 32
              i32.add
              i32.const 12
              i32.add
              local.get 9
              i32.store
              local.get 9
              local.get 3
              i32.store offset=8
              local.get 9
              local.get 2
              i32.store offset=4
              local.get 9
              local.get 1
              i32.store
              local.get 7
              i32.const 8
              i32.add
              i32.const 519
              local.get 9
              call $reflect.ValueOf
              local.get 7
              i32.const 48
              i32.add
              local.get 7
              i32.load offset=12
              local.tee 9
              i32.store
              local.get 0
              local.get 7
              i32.load offset=8
              local.get 9
              i32.const 2
              local.get 4
              i32.const 0
              call $_*fmt.pp_.printValue
              br 3 (;@2;)
            end
            local.get 0
            br_if 1 (;@3;)
          end
          call $runtime.nilPanic
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 44
            i32.add
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            local.get 6
            call $_*fmt.buffer_.writeString
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 123
              call $_*fmt.buffer_.writeByte
              i32.const 0
              local.set 9
              br 2 (;@3;)
            end
            local.get 0
            i32.const 70875
            i32.const 5
            call $_*fmt.buffer_.writeString
            i32.const 0
            local.get 8
            i32.store offset=75992
            local.get 7
            i32.const 64
            i32.add
            global.set 0
            return
          end
          local.get 0
          i32.const 32
          i32.add
          local.set 5
          local.get 0
          i32.const 91
          call $_*fmt.buffer_.writeByte
          i32.const 0
          local.set 9
          block  ;; label = @4
            loop  ;; label = @5
              local.get 9
              local.get 2
              i32.ge_s
              br_if 1 (;@4;)
              local.get 2
              local.get 9
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 9
              i32.add
              i64.load8_u
              local.set 15
              block  ;; label = @6
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 32
                call $_*fmt.buffer_.writeByte
              end
              local.get 5
              local.get 15
              i32.const 10
              i32.const 0
              local.get 4
              i32.const 70800
              call $_*fmt.fmt_.fmtInteger
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.const 93
          call $_*fmt.buffer_.writeByte
          br 1 (;@2;)
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            local.get 2
            i32.ge_s
            br_if 1 (;@3;)
            local.get 2
            local.get 9
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i32.add
            i64.load8_u
            local.set 15
            block  ;; label = @5
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 70880
              i32.const 2
              call $_*fmt.buffer_.writeString
            end
            local.get 0
            local.get 15
            i32.const 1
            call $_*fmt.pp_.fmt0x64
            local.get 9
            i32.const 1
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 0
        i32.const 125
        call $_*fmt.buffer_.writeByte
      end
      i32.const 0
      local.get 8
      i32.store offset=75992
      local.get 7
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call $runtime.lookupPanic
    unreachable)
  (func $_*fmt.fmt_.fmtBx (type 6) (param i32 i32 i32 i32)
    local.get 0
    i32.const 71200
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call $_*fmt.fmt_.fmtSbx)
  (func $_*fmt.fmt_.fmtQ (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=76
    local.get 3
    i64.const 0
    i64.store offset=68 align=4
    local.get 3
    i64.const 0
    i64.store offset=60 align=4
    local.get 3
    i64.const 6
    i64.store offset=52 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=48
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call $_*fmt.fmt_.truncateString
    local.get 3
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.store offset=56
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    i32.load offset=44
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 60
      i32.add
      local.set 7
      local.get 5
      local.set 2
      local.get 6
      local.set 1
      loop  ;; label = @2
        local.get 7
        local.get 2
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            i32.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            local.get 1
            call $unicode/utf8.DecodeRuneInString
            block  ;; label = @5
              local.get 1
              local.get 3
              i32.load offset=20
              local.tee 8
              i32.ge_u
              br_if 0 (;@5;)
              call $runtime.slicePanic
              unreachable
            end
            local.get 3
            i32.load offset=16
            local.set 9
            local.get 1
            local.get 8
            i32.sub
            local.set 1
            local.get 2
            local.get 8
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.le_s
            br_if 1 (;@3;)
            local.get 9
            i32.const 65279
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 32
          i32.add
          i32.const 70974
          i32.const 1
          local.get 5
          local.get 6
          call $runtime.stringConcat
          local.get 3
          i32.const 64
          i32.add
          local.get 3
          i32.load offset=32
          local.tee 1
          i32.store
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          i32.load offset=36
          i32.const 70974
          i32.const 1
          call $runtime.stringConcat
          local.get 3
          i32.const 68
          i32.add
          local.get 3
          i32.load offset=24
          local.tee 1
          i32.store
          local.get 0
          local.get 1
          local.get 3
          i32.load offset=28
          call $_*fmt.fmt_.padString
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
        local.get 9
        i32.const 65533
        i32.eq
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 9
          i32.const 31
          i32.gt_s
          br_if 0 (;@3;)
          local.get 9
          i32.const 9
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 9
        i32.const 96
        i32.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 127
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    i32.const 24
    i32.add
    local.get 5
    local.get 6
    local.get 0
    i32.const 7
    i32.add
    i32.load8_u
    call $strconv.appendQuotedWith
    local.get 3
    i32.const 76
    i32.add
    local.get 3
    i32.load
    local.tee 1
    i32.store
    local.get 3
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 1
    i32.store
    local.get 0
    local.get 1
    local.get 3
    i32.load offset=4
    call $_*fmt.fmt_.pad
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 80
    i32.add
    global.set 0)
  (func $_*fmt.fmt_.pad (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i64.const 0
    i64.store offset=20 align=4
    local.get 3
    i64.const 4
    i64.store offset=12 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=16
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 20
            i32.add
            local.get 3
            i32.store
            i32.const 0
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          local.get 2
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 2
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          local.tee 7
                          i32.const -1
                          i32.le_s
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 6
                        i32.add
                        i32.load8_u
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 0
                        i32.load
                        local.tee 6
                        i32.store
                        local.get 6
                        local.get 1
                        local.get 2
                        call $_*fmt.buffer_.write
                        local.get 0
                        local.get 5
                        call $_*fmt.fmt_.writePadding
                        br 9 (;@1;)
                      end
                      local.get 7
                      i32.const 255
                      i32.and
                      local.tee 8
                      i32.const 65536
                      i32.add
                      i32.load8_u
                      local.tee 7
                      i32.const 241
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 7
                      i32.const 7
                      i32.and
                      local.tee 9
                      i32.add
                      local.get 2
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 7
                      i32.const 3
                      i32.shr_u
                      i32.const 30
                      i32.and
                      local.tee 7
                      i32.const 65793
                      i32.add
                      i32.load8_u
                      local.tee 10
                      i32.store8 offset=1
                      local.get 3
                      local.get 7
                      i32.const 65792
                      i32.add
                      i32.load8_u
                      local.tee 7
                      i32.store8
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 11
                      local.get 2
                      i32.ge_u
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 11
                      i32.add
                      i32.load8_u
                      local.tee 11
                      local.get 7
                      i32.const 255
                      i32.and
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 10
                      i32.const 255
                      i32.and
                      local.get 11
                      i32.lt_u
                      br_if 1 (;@8;)
                      i32.const 2
                      local.set 7
                      local.get 8
                      i32.const -194
                      i32.add
                      i32.const 30
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 2
                      i32.add
                      local.tee 7
                      local.get 2
                      i32.ge_u
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 7
                      i32.add
                      i32.load8_s
                      local.tee 11
                      i32.const -1
                      i32.gt_s
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 7
                      local.get 11
                      i32.const 255
                      i32.and
                      i32.const 191
                      i32.gt_u
                      br_if 2 (;@7;)
                      i32.const 3
                      local.set 7
                      local.get 8
                      i32.const 240
                      i32.and
                      i32.const 224
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 3
                      i32.add
                      local.tee 7
                      local.get 2
                      i32.ge_u
                      br_if 6 (;@3;)
                      i32.const 1
                      i32.const 1
                      local.get 9
                      local.get 1
                      local.get 7
                      i32.add
                      i32.load8_u
                      local.tee 7
                      i32.const 191
                      i32.gt_u
                      select
                      local.get 7
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -1
                      i32.gt_s
                      select
                      local.set 7
                      br 2 (;@7;)
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    br 2 (;@6;)
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 7
                local.get 6
                i32.add
                local.set 6
              end
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 28
          i32.add
          local.get 0
          i32.load
          local.tee 6
          i32.store
          local.get 6
          local.get 1
          local.get 2
          call $_*fmt.buffer_.write
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        call $runtime.lookupPanic
        unreachable
      end
      local.get 0
      local.get 5
      call $_*fmt.fmt_.writePadding
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      i32.load
      local.tee 6
      i32.store
      local.get 6
      local.get 1
      local.get 2
      call $_*fmt.buffer_.write
    end
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.fmtComplex (type 29) (param i32 f64 f64 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const -88
            i32.add
            local.tee 5
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 5
            i32.shl
            i32.const 58369
            i32.and
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const -69
          i32.add
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const -118
          i32.add
          local.tee 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 0 (;@3;)
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 39
        i32.add
        local.tee 5
        i32.load8_u
        local.set 6
        local.get 0
        i32.const 40
        call $_*fmt.buffer_.writeByte
        local.get 0
        local.get 1
        local.get 3
        i32.const 2
        i32.div_s
        local.tee 3
        local.get 4
        call $_*fmt.pp_.fmtFloat
        local.get 5
        i32.const 1
        i32.store8
        local.get 0
        local.get 2
        local.get 3
        local.get 4
        call $_*fmt.pp_.fmtFloat
        local.get 0
        i32.const 70778
        i32.const 2
        call $_*fmt.buffer_.writeString
        local.get 5
        local.get 6
        i32.const 1
        i32.and
        i32.store8
        return
      end
      local.get 0
      local.get 4
      call $_*fmt.pp_.badVerb
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.fmtFloat (type 30) (param i32 f64 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 97
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 3
                    i32.const -69
                    i32.add
                    local.tee 4
                    i32.const 2
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 88
                    i32.ne
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  local.get 4
                  br_table 3 (;@4;) 1 (;@6;) 5 (;@2;) 3 (;@4;)
                end
                local.get 3
                i32.const -98
                i32.add
                local.tee 4
                i32.const 5
                i32.le_u
                br_if 1 (;@5;)
                local.get 3
                i32.const -118
                i32.add
                local.tee 4
                i32.const 2
                i32.gt_u
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 4
                  br_table 0 (;@7;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 0
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                i32.const 103
                i32.const -1
                call $_*fmt.fmt_.fmtFloat
                return
              end
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              i32.const 102
              i32.const 6
              call $_*fmt.fmt_.fmtFloat
              return
            end
            local.get 4
            br_table 2 (;@2;) 1 (;@3;) 1 (;@3;) 0 (;@4;) 0 (;@4;) 2 (;@2;) 2 (;@2;)
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          local.get 3
          i32.const 6
          call $_*fmt.fmt_.fmtFloat
          return
        end
        local.get 0
        local.get 3
        call $_*fmt.pp_.badVerb
        return
      end
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 3
      i32.const -1
      call $_*fmt.fmt_.fmtFloat
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.fmtFloat (type 31) (param i32 f64 i32 i32 i32)
    (local i32 i32 i64 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 960
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    i64.store offset=840
    local.get 5
    i64.const 0
    i64.store offset=832
    local.get 5
    i64.const 0
    i64.store offset=824
    local.get 5
    i64.const 0
    i64.store offset=816
    local.get 5
    i64.const 0
    i64.store offset=808
    local.get 5
    i64.const 0
    i64.store offset=800
    local.get 5
    i64.const 0
    i64.store offset=792
    local.get 5
    i64.const 0
    i64.store offset=784
    local.get 5
    i64.const 0
    i64.store offset=776
    local.get 5
    i64.const 0
    i64.store offset=768
    local.get 5
    i64.const 0
    i64.store offset=760
    local.get 5
    i64.const 0
    i64.store offset=752
    local.get 5
    i64.const 0
    i64.store offset=744
    local.get 5
    i64.const 0
    i64.store offset=736
    local.get 5
    i64.const 0
    i64.store offset=728
    local.get 5
    i64.const 0
    i64.store offset=720
    local.get 5
    i64.const 0
    i64.store offset=712
    local.get 5
    i64.const 0
    i64.store offset=704
    local.get 5
    i64.const 0
    i64.store offset=696
    local.get 5
    i64.const 0
    i64.store offset=688
    local.get 5
    i64.const 0
    i64.store offset=680
    local.get 5
    i64.const 0
    i64.store offset=672
    local.get 5
    i64.const 0
    i64.store offset=664
    local.get 5
    i64.const 0
    i64.store offset=656
    local.get 5
    i64.const 0
    i64.store offset=648
    local.get 5
    i64.const 0
    i64.store offset=640
    local.get 5
    i64.const 0
    i64.store offset=632
    local.get 5
    i64.const 0
    i64.store offset=624
    local.get 5
    i64.const 0
    i64.store offset=616
    local.get 5
    i64.const 0
    i64.store offset=608
    local.get 5
    i64.const 0
    i64.store offset=600
    local.get 5
    i64.const 386547056640
    i64.store offset=592
    local.get 5
    i64.const 0
    i64.store offset=952
    local.get 5
    i64.const 0
    i64.store offset=944
    local.get 5
    i64.const 0
    i64.store offset=936
    local.get 5
    i64.const 0
    i64.store offset=928
    local.get 5
    i64.const 0
    i64.store offset=920
    local.get 5
    i64.const 0
    i64.store offset=912
    local.get 5
    i64.const 0
    i64.store offset=904
    local.get 5
    i64.const 0
    i64.store offset=896
    local.get 5
    i64.const 0
    i64.store offset=888
    local.get 5
    i64.const 0
    i64.store offset=880
    local.get 5
    i64.const 0
    i64.store offset=872
    local.get 5
    i64.const 0
    i64.store offset=864
    local.get 5
    i64.const 0
    i64.store offset=856
    local.get 5
    i64.const 0
    i64.store offset=848
    i32.const 0
    i32.load offset=75992
    local.set 6
    i32.const 0
    local.get 5
    i32.const 592
    i32.add
    i32.store offset=75992
    local.get 5
    local.get 6
    i32.store offset=592
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      local.get 0
      i32.const 5
      i32.add
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.set 4
    end
    local.get 5
    i32.const 844
    i32.add
    local.get 5
    i32.const 488
    i32.add
    i32.store
    local.get 5
    i32.const 848
    i32.add
    local.get 5
    i32.const 472
    i32.add
    i32.store
    local.get 5
    i32.const 852
    i32.add
    local.get 5
    i32.const 456
    i32.add
    i32.store
    local.get 5
    i32.const 900
    i32.add
    local.get 5
    i32.const 440
    i32.add
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 660
          i32.add
          local.get 5
          i32.const 508
          i32.add
          i32.store
          local.get 5
          i32.const 664
          i32.add
          local.get 5
          i32.const 508
          i32.add
          i32.store
          local.get 5
          i32.const 656
          i32.add
          local.get 5
          i32.const 508
          i32.add
          i32.store
          local.get 1
          f32.demote_f64
          i32.reinterpret_f32
          i64.extend_i32_u
          local.set 7
          i32.const 71784
          local.set 8
          br 2 (;@1;)
        end
        local.get 1
        call $math.Float64bits
        local.set 7
        i32.const 71800
        local.set 8
        br 1 (;@1;)
      end
      i32.const 34
      i32.const 68688
      call $runtime._panic
      unreachable
    end
    local.get 0
    i32.const 24
    i32.add
    local.set 9
    local.get 5
    i32.const 668
    i32.add
    local.get 8
    i32.store
    i64.const 0
    i64.const 1
    local.get 8
    i32.load
    local.tee 2
    i64.extend_i32_u
    local.tee 10
    i64.shl
    local.get 2
    i32.const 63
    i32.gt_u
    local.tee 11
    select
    local.tee 12
    i64.const -1
    i64.add
    local.get 7
    i64.and
    local.set 13
    local.get 2
    local.get 8
    i32.load offset=4
    local.tee 14
    i32.add
    local.tee 15
    i32.const 64
    i32.lt_u
    local.get 7
    local.get 15
    i64.extend_i32_u
    i64.shr_u
    i64.const 0
    i64.ne
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                local.get 7
                local.get 10
                i64.shr_u
                i32.wrap_i64
                local.get 11
                select
                i32.const -1
                i32.const -1
                local.get 14
                i32.shl
                i32.const -1
                i32.xor
                local.get 14
                i32.const 31
                i32.gt_u
                select
                local.tee 11
                i32.and
                local.tee 14
                local.get 11
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 672
                i32.add
                i32.const 68699
                i32.const 68703
                local.get 16
                select
                i32.const 68696
                local.get 13
                i64.eqz
                local.tee 2
                select
                local.tee 8
                i32.store
                local.get 5
                i32.const 80
                i32.add
                local.get 9
                local.get 8
                i32.const 1
                i32.const 68
                i32.const 4
                i32.const 3
                local.get 2
                select
                call $runtime.sliceAppend
                local.get 5
                i32.const 676
                i32.add
                local.get 5
                i32.load offset=80
                local.tee 2
                i32.store
                local.get 5
                i32.load offset=88
                local.set 11
                local.get 5
                i32.load offset=84
                local.set 8
                br 1 (;@5;)
              end
              local.get 12
              i64.const 0
              local.get 14
              select
              local.get 13
              i64.or
              local.set 7
              local.get 14
              local.get 14
              i32.eqz
              i32.add
              local.get 8
              i32.load offset=8
              i32.add
              local.set 17
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 255
                      i32.and
                      local.tee 14
                      i32.const 88
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 120
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 14
                      i32.const 98
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 680
                      i32.add
                      local.get 5
                      i32.const 508
                      i32.add
                      i32.store
                      local.get 5
                      i32.const 700
                      i32.add
                      local.get 5
                      i32.const 516
                      i32.add
                      i32.store
                      local.get 5
                      i32.const 708
                      i32.add
                      local.get 5
                      i32.const 512
                      i32.add
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 16
                          br_if 0 (;@11;)
                          i32.const 68
                          local.set 2
                          i32.const 1
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 0
                        i32.store offset=508
                        local.get 5
                        i32.const 45
                        i32.store8 offset=508
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 9
                        local.get 5
                        i32.const 508
                        i32.add
                        i32.const 1
                        i32.const 68
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 5
                        i32.const 684
                        i32.add
                        local.get 5
                        i32.load offset=240
                        local.tee 9
                        i32.store
                        local.get 5
                        i32.load offset=248
                        local.set 2
                        local.get 5
                        i32.load offset=244
                        local.set 14
                      end
                      local.get 5
                      i32.const 688
                      i32.add
                      local.get 9
                      i32.store
                      local.get 5
                      i32.const 216
                      i32.add
                      local.get 9
                      local.get 14
                      local.get 2
                      local.get 7
                      i32.const 0
                      call $strconv.formatBits
                      local.get 5
                      i32.const 696
                      i32.add
                      local.get 5
                      i32.load offset=228
                      i32.store
                      local.get 5
                      i32.const 692
                      i32.add
                      local.get 5
                      i32.load offset=216
                      local.tee 2
                      i32.store
                      local.get 5
                      i32.const 0
                      i32.store offset=516
                      local.get 5
                      i32.const 112
                      i32.store8 offset=516
                      local.get 5
                      i32.const 200
                      i32.add
                      local.get 2
                      local.get 5
                      i32.const 516
                      i32.add
                      local.get 5
                      i32.load offset=220
                      local.get 5
                      i32.load offset=224
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 5
                      i32.const 592
                      i32.add
                      i32.const 112
                      i32.add
                      local.get 5
                      i32.load offset=200
                      local.tee 2
                      i32.store
                      local.get 5
                      i32.load offset=208
                      local.set 14
                      local.get 5
                      i32.load offset=204
                      local.set 9
                      block  ;; label = @10
                        local.get 17
                        local.get 8
                        i32.load
                        i32.sub
                        local.tee 8
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 0
                        i32.store offset=512
                        local.get 5
                        i32.const 43
                        i32.store8 offset=512
                        local.get 5
                        i32.const 184
                        i32.add
                        local.get 2
                        local.get 5
                        i32.const 512
                        i32.add
                        local.get 9
                        local.get 14
                        i32.const 1
                        call $runtime.sliceAppend
                        local.get 5
                        i32.const 712
                        i32.add
                        local.get 5
                        i32.load offset=184
                        local.tee 2
                        i32.store
                        local.get 5
                        i32.load offset=192
                        local.set 14
                        local.get 5
                        i32.load offset=188
                        local.set 9
                      end
                      local.get 5
                      i32.const 716
                      i32.add
                      local.get 2
                      i32.store
                      local.get 5
                      i32.const 160
                      i32.add
                      local.get 2
                      local.get 9
                      local.get 14
                      local.get 8
                      i64.extend_i32_s
                      local.get 8
                      i32.const 31
                      i32.shr_u
                      call $strconv.formatBits
                      local.get 5
                      i32.const 728
                      i32.add
                      local.get 5
                      i32.load offset=160
                      local.tee 2
                      i32.store
                      local.get 5
                      i32.const 724
                      i32.add
                      local.get 5
                      i32.load offset=172
                      i32.store
                      local.get 5
                      i32.const 720
                      i32.add
                      local.get 2
                      i32.store
                      local.get 5
                      i32.load offset=168
                      local.set 11
                      local.get 5
                      i32.load offset=164
                      local.set 8
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 736
                    i32.add
                    local.get 5
                    i32.const 508
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 748
                    i32.add
                    local.get 5
                    i32.const 516
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 756
                    i32.add
                    local.get 5
                    i32.const 512
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 812
                    i32.add
                    local.get 5
                    i32.const 560
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 772
                    i32.add
                    local.get 5
                    i32.const 544
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 780
                    i32.add
                    local.get 5
                    i32.const 540
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 788
                    i32.add
                    local.get 5
                    i32.const 536
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 792
                    i32.add
                    local.get 5
                    i32.const 532
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 796
                    i32.add
                    local.get 5
                    i32.const 528
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 800
                    i32.add
                    local.get 5
                    i32.const 524
                    i32.add
                    i32.store
                    local.get 5
                    i32.const 820
                    i32.add
                    local.get 5
                    i32.const 520
                    i32.add
                    i32.store
                    i32.const 0
                    local.get 17
                    local.get 7
                    i64.eqz
                    select
                    local.set 8
                    i64.const 0
                    local.get 7
                    i32.const 60
                    local.get 2
                    i32.sub
                    local.tee 2
                    i64.extend_i32_u
                    i64.shl
                    local.get 2
                    i32.const 63
                    i32.gt_u
                    select
                    local.set 7
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 7
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i64.const 1152921504606846976
                        i64.and
                        i64.const 0
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const -1
                        i32.add
                        local.set 8
                        local.get 7
                        i64.const 1
                        i64.shl
                        local.set 7
                        br 0 (;@10;)
                      end
                    end
                    block  ;; label = @9
                      local.get 4
                      i32.const 14
                      i32.gt_u
                      br_if 0 (;@9;)
                      i64.const 0
                      i64.const 0
                      local.get 7
                      i32.const 60
                      local.get 4
                      i32.const 2
                      i32.shl
                      local.tee 2
                      i32.sub
                      local.tee 14
                      i64.extend_i32_u
                      local.tee 10
                      i64.shr_u
                      local.get 14
                      i32.const 63
                      i32.gt_u
                      local.tee 14
                      select
                      local.tee 13
                      local.get 13
                      i64.const 1
                      i64.and
                      local.get 7
                      local.get 2
                      i64.extend_i32_u
                      i64.shl
                      i64.const 1152921504606846975
                      i64.and
                      i64.or
                      i64.const 576460752303423488
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 10
                      i64.shl
                      local.get 14
                      select
                      local.tee 7
                      i64.const 2305843009213693952
                      i64.and
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      local.get 7
                      i64.const 1
                      i64.shr_u
                      local.set 7
                    end
                    local.get 5
                    i32.const 732
                    i32.add
                    i32.const 67020
                    i32.const 67004
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 88
                    i32.eq
                    select
                    local.tee 15
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 16
                        br_if 0 (;@10;)
                        i32.const 68
                        local.set 2
                        i32.const 1
                        local.set 14
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 0
                      i32.store offset=508
                      local.get 5
                      i32.const 45
                      i32.store8 offset=508
                      local.get 5
                      i32.const 416
                      i32.add
                      local.get 9
                      local.get 5
                      i32.const 508
                      i32.add
                      i32.const 1
                      i32.const 68
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 5
                      i32.const 740
                      i32.add
                      local.get 5
                      i32.load offset=416
                      local.tee 9
                      i32.store
                      local.get 5
                      i32.load offset=424
                      local.set 2
                      local.get 5
                      i32.load offset=420
                      local.set 14
                    end
                    local.get 5
                    i32.const 744
                    i32.add
                    local.get 9
                    i32.store
                    local.get 5
                    i32.const 0
                    i32.store offset=516
                    local.get 5
                    local.get 3
                    i32.store8 offset=517
                    local.get 5
                    i32.const 48
                    i32.store8 offset=516
                    local.get 5
                    local.get 7
                    i64.const 60
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.const 48
                    i32.or
                    i32.store8 offset=518
                    local.get 5
                    i32.const 400
                    i32.add
                    local.get 9
                    local.get 5
                    i32.const 516
                    i32.add
                    local.get 14
                    local.get 2
                    i32.const 3
                    call $runtime.sliceAppend
                    local.get 5
                    i32.const 752
                    i32.add
                    local.get 5
                    i32.load offset=400
                    local.tee 2
                    i32.store
                    local.get 7
                    i64.const 4
                    i64.shl
                    local.set 7
                    local.get 5
                    i32.load offset=408
                    local.set 14
                    local.get 5
                    i32.load offset=404
                    local.set 9
                    local.get 4
                    i32.const -1
                    i32.gt_s
                    br_if 1 (;@7;)
                    local.get 7
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 0
                    i32.store offset=512
                    local.get 5
                    i32.const 46
                    i32.store8 offset=512
                    local.get 5
                    i32.const 352
                    i32.add
                    local.get 2
                    local.get 5
                    i32.const 512
                    i32.add
                    local.get 9
                    local.get 14
                    i32.const 1
                    call $runtime.sliceAppend
                    local.get 5
                    i32.const 760
                    i32.add
                    local.get 5
                    i32.load offset=352
                    local.tee 2
                    i32.store
                    i32.const 16
                    i64.extend_i32_u
                    local.set 13
                    local.get 5
                    i32.load offset=360
                    local.set 14
                    local.get 5
                    i32.load offset=356
                    local.set 9
                    local.get 5
                    i32.const 764
                    i32.add
                    local.set 16
                    local.get 5
                    i32.const 816
                    i32.add
                    local.set 18
                    loop  ;; label = @9
                      local.get 16
                      local.get 2
                      i32.store
                      local.get 7
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 7
                      i64.const 60
                      i64.shr_u
                      local.tee 10
                      local.get 13
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 15
                      local.get 10
                      i32.wrap_i64
                      i32.add
                      i32.load8_u
                      local.set 11
                      local.get 5
                      i32.const 0
                      i32.store offset=560
                      local.get 5
                      local.get 11
                      i32.store8 offset=560
                      local.get 5
                      i32.const 336
                      i32.add
                      local.get 2
                      local.get 5
                      i32.const 560
                      i32.add
                      local.get 9
                      local.get 14
                      i32.const 1
                      call $runtime.sliceAppend
                      local.get 18
                      local.get 5
                      i32.load offset=336
                      local.tee 2
                      i32.store
                      local.get 7
                      i64.const 4
                      i64.shl
                      local.set 7
                      local.get 5
                      i32.load offset=344
                      local.set 14
                      local.get 5
                      i32.load offset=340
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 840
                  i32.add
                  i32.const 24
                  call $runtime.alloc
                  local.tee 2
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 472
                            i32.add
                            i32.const 8
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 456
                            i32.add
                            i32.const 8
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=488
                            local.get 5
                            i64.const 0
                            i64.store offset=496
                            local.get 5
                            i64.const 0
                            i64.store offset=472
                            local.get 5
                            i64.const 0
                            i64.store offset=456
                            local.get 5
                            i32.const 860
                            i32.add
                            local.get 5
                            i32.const 560
                            i32.add
                            i32.store
                            local.get 5
                            i32.const 856
                            i32.add
                            local.get 5
                            i32.const 544
                            i32.add
                            i32.store
                            local.get 5
                            local.get 7
                            i64.store offset=488
                            local.get 5
                            i32.const 0
                            i32.store8 offset=572
                            local.get 5
                            i32.const 0
                            i32.store offset=568
                            local.get 5
                            i64.const 0
                            i64.store offset=560
                            local.get 5
                            i32.const 0
                            i32.store8 offset=556
                            local.get 5
                            i32.const 0
                            i32.store offset=552
                            local.get 5
                            i64.const 0
                            i64.store offset=544
                            local.get 8
                            i32.load
                            local.set 11
                            local.get 5
                            local.get 16
                            i32.store8 offset=500
                            local.get 5
                            local.get 17
                            local.get 11
                            i32.sub
                            local.tee 14
                            i32.store offset=496
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 14
                                i32.const 0
                                i32.gt_s
                                br_if 0 (;@14;)
                                i64.const 0
                                i64.const -1
                                i32.const 0
                                local.get 14
                                i32.sub
                                local.tee 15
                                i64.extend_i32_u
                                local.tee 10
                                i64.shl
                                local.get 7
                                i64.and
                                local.get 15
                                i32.const 63
                                i32.gt_u
                                local.tee 15
                                select
                                local.get 7
                                i64.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 14
                                local.get 5
                                i32.const 0
                                i32.store offset=496
                                local.get 5
                                i64.const 0
                                local.get 7
                                local.get 10
                                i64.shr_u
                                local.get 15
                                select
                                local.tee 10
                                i64.store offset=488
                                local.get 10
                                local.set 13
                                i32.const 0
                                local.set 11
                                local.get 10
                                local.set 12
                                i32.const 0
                                local.set 18
                                br 1 (;@13;)
                              end
                              local.get 14
                              i32.const -1
                              i32.add
                              local.tee 18
                              local.get 14
                              i32.const -2
                              i32.add
                              i64.const 0
                              i64.const 1
                              local.get 11
                              i64.extend_i32_u
                              i64.shl
                              local.get 11
                              i32.const 63
                              i32.gt_u
                              select
                              local.get 7
                              i64.ne
                              local.get 17
                              local.get 8
                              i32.load offset=8
                              i32.sub
                              i32.const 1
                              i32.eq
                              i32.or
                              local.tee 15
                              select
                              local.set 11
                              local.get 7
                              i64.const 1
                              i64.shl
                              local.tee 10
                              local.get 7
                              i64.const 2
                              i64.shl
                              local.get 15
                              select
                              i64.const -1
                              i64.add
                              local.set 13
                              local.get 10
                              i64.const 1
                              i64.or
                              local.set 12
                              local.get 7
                              local.set 10
                            end
                            local.get 5
                            local.get 13
                            i64.store offset=472
                            local.get 5
                            local.get 11
                            i32.store offset=480
                            local.get 5
                            local.get 16
                            i32.const 1
                            i32.and
                            local.tee 15
                            i32.store8 offset=484
                            local.get 5
                            local.get 12
                            i64.store offset=456
                            local.get 5
                            local.get 18
                            i32.store offset=464
                            local.get 5
                            local.get 15
                            i32.store8 offset=468
                            i32.const 32
                            call $runtime.alloc
                            local.set 15
                            local.get 2
                            i64.const 137438953504
                            i64.store offset=4 align=4
                            local.get 2
                            local.get 15
                            i32.store
                            local.get 5
                            i32.const 864
                            i32.add
                            local.get 15
                            i32.store
                            local.get 5
                            i32.const 868
                            i32.add
                            local.get 5
                            i32.const 560
                            i32.add
                            i32.store
                            block  ;; label = @13
                              local.get 10
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 16
                              i32.store8 offset=20
                              local.get 2
                              i64.const 0
                              i64.store offset=12 align=4
                              br 4 (;@9;)
                            end
                            block  ;; label = @13
                              local.get 14
                              br_if 0 (;@13;)
                              local.get 13
                              local.get 10
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 11
                              br_if 0 (;@13;)
                              local.get 16
                              local.get 16
                              i32.xor
                              local.tee 15
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 10
                              local.get 12
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 18
                              br_if 0 (;@13;)
                              local.get 15
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 576
                              i32.add
                              i64.const 0
                              i64.store
                              local.get 5
                              i32.const 568
                              i32.add
                              i64.const 0
                              i64.store
                              local.get 5
                              i64.const 0
                              i64.store offset=560
                              local.get 5
                              i32.const 560
                              i32.add
                              i32.const 23
                              i32.add
                              local.set 14
                              i32.const 0
                              local.set 8
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 10
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 10
                                  i64.const 10
                                  i64.div_u
                                  local.set 7
                                  local.get 8
                                  i32.const 23
                                  i32.add
                                  i32.const 23
                                  i32.gt_u
                                  br_if 11 (;@4;)
                                  local.get 14
                                  local.get 8
                                  i32.add
                                  local.get 7
                                  i64.const -10
                                  i64.mul
                                  local.get 10
                                  i64.add
                                  i32.wrap_i64
                                  i32.const 48
                                  i32.add
                                  i32.store8
                                  local.get 8
                                  i32.const -1
                                  i32.add
                                  local.set 8
                                  local.get 7
                                  local.set 10
                                  br 0 (;@15;)
                                end
                              end
                              i32.const 0
                              local.set 14
                              i32.const 0
                              local.get 8
                              i32.sub
                              local.set 11
                              local.get 5
                              i32.const 584
                              i32.add
                              local.set 18
                              local.get 5
                              i32.const 872
                              i32.add
                              local.set 19
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 8
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 19
                                  local.get 2
                                  i32.load
                                  local.tee 15
                                  i32.store
                                  local.get 14
                                  local.get 2
                                  i32.load offset=4
                                  i32.ge_u
                                  br_if 11 (;@4;)
                                  local.get 15
                                  local.get 14
                                  i32.add
                                  local.get 18
                                  local.get 8
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 8
                                  i32.const 1
                                  i32.add
                                  local.set 8
                                  local.get 14
                                  i32.const 1
                                  i32.add
                                  local.set 14
                                  br 0 (;@15;)
                                end
                              end
                              local.get 2
                              local.get 11
                              i32.store offset=16
                              local.get 2
                              local.get 11
                              i32.store offset=12
                              local.get 5
                              i32.const 880
                              i32.add
                              local.set 14
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 0
                                  i32.gt_s
                                  br_if 0 (;@15;)
                                  local.get 11
                                  br_if 5 (;@10;)
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=16
                                  br 5 (;@10;)
                                end
                                local.get 14
                                local.get 2
                                i32.load
                                local.tee 8
                                i32.store
                                local.get 2
                                i32.load offset=12
                                i32.const -1
                                i32.add
                                local.tee 11
                                local.get 2
                                i32.load offset=4
                                i32.ge_u
                                br_if 10 (;@4;)
                                local.get 8
                                local.get 11
                                i32.add
                                i32.load8_u
                                i32.const 48
                                i32.ne
                                br_if 4 (;@10;)
                                local.get 2
                                local.get 11
                                i32.store offset=12
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.const 456
                            i32.add
                            call $_*strconv.extFloat_.Normalize
                            local.get 14
                            local.get 5
                            i32.load offset=464
                            local.tee 15
                            i32.le_s
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 15
                            i32.store offset=496
                            local.get 5
                            i64.const 0
                            local.get 10
                            local.get 14
                            local.get 15
                            i32.sub
                            local.tee 14
                            i64.extend_i32_u
                            i64.shl
                            local.get 14
                            i32.const 63
                            i32.gt_u
                            select
                            i64.store offset=488
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 255
                                    i32.and
                                    local.tee 14
                                    i32.const -101
                                    i32.add
                                    local.tee 11
                                    i32.const 2
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.set 20
                                    local.get 4
                                    local.set 21
                                    local.get 14
                                    i32.const -69
                                    i32.add
                                    local.tee 14
                                    i32.const 2
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                    local.get 4
                                    local.set 20
                                    local.get 4
                                    local.set 21
                                    local.get 14
                                    br_table 2 (;@14;) 3 (;@13;) 1 (;@15;) 2 (;@14;)
                                  end
                                  local.get 4
                                  local.set 20
                                  local.get 11
                                  br_table 1 (;@14;) 3 (;@12;) 0 (;@15;) 1 (;@14;)
                                end
                                local.get 4
                                i32.const 1
                                local.get 4
                                select
                                local.tee 20
                                local.set 21
                                br 1 (;@13;)
                              end
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 21
                              local.get 4
                              local.set 20
                            end
                            local.get 21
                            i32.const 15
                            i32.gt_s
                            br_if 0 (;@12;)
                            i32.const 24
                            call $runtime.alloc
                            local.set 14
                            local.get 2
                            i64.const 103079215128
                            i64.store offset=4 align=4
                            local.get 2
                            local.get 14
                            i32.store
                            local.get 5
                            i32.const 896
                            i32.add
                            local.get 14
                            i32.store
                            local.get 5
                            i32.const 904
                            i32.add
                            local.get 5
                            i32.const 560
                            i32.add
                            i32.store
                            local.get 5
                            i64.const 0
                            i64.store offset=448
                            local.get 5
                            local.get 16
                            i32.store8 offset=452
                            local.get 5
                            local.get 17
                            local.get 8
                            i32.load
                            i32.sub
                            i32.store offset=448
                            local.get 5
                            local.get 7
                            i64.store offset=440
                            block  ;; label = @13
                              local.get 7
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 16
                              i32.store8 offset=20
                              local.get 2
                              i64.const 0
                              i64.store offset=12 align=4
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 21
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 440
                                i32.add
                                call $_*strconv.extFloat_.Normalize
                                local.get 5
                                i32.const 152
                                i32.add
                                local.get 5
                                i32.const 440
                                i32.add
                                call $_*strconv.extFloat_.frexp10
                                i32.const 0
                                local.set 22
                                local.get 5
                                i64.load offset=440
                                local.tee 10
                                i64.const 0
                                i32.const 0
                                local.get 10
                                i32.const 0
                                local.get 5
                                i32.load offset=448
                                i32.sub
                                local.tee 23
                                i64.extend_i32_u
                                local.tee 13
                                i64.shr_u
                                i32.wrap_i64
                                local.get 23
                                i32.const 63
                                i32.gt_u
                                local.tee 14
                                select
                                local.tee 15
                                i64.extend_i32_u
                                local.tee 24
                                local.get 13
                                i64.shl
                                local.get 14
                                select
                                i64.sub
                                local.set 12
                                i64.const 1
                                local.set 10
                                local.get 5
                                i32.load offset=152
                                local.set 25
                                i32.const 0
                                local.set 14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 14
                                      i32.const 20
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 10
                                      local.get 24
                                      i64.le_u
                                      br_if 1 (;@16;)
                                      local.get 14
                                      local.set 22
                                    end
                                    i32.const 0
                                    local.set 14
                                    i64.const 1
                                    local.set 26
                                    block  ;; label = @17
                                      local.get 22
                                      local.get 21
                                      i32.gt_s
                                      br_if 0 (;@17;)
                                      local.get 15
                                      local.set 11
                                      i32.const 0
                                      local.set 27
                                      br 4 (;@13;)
                                    end
                                    local.get 22
                                    local.get 21
                                    i32.sub
                                    local.tee 11
                                    i32.const 19
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 15
                                    local.get 15
                                    local.get 11
                                    i32.const 3
                                    i32.shl
                                    i32.const 70352
                                    i32.add
                                    i64.load
                                    local.tee 26
                                    i32.wrap_i64
                                    local.tee 18
                                    i32.div_u
                                    local.tee 11
                                    local.get 18
                                    i32.mul
                                    i32.sub
                                    local.set 27
                                    br 3 (;@13;)
                                  end
                                  local.get 14
                                  i32.const 1
                                  i32.add
                                  local.set 14
                                  local.get 10
                                  i64.const 10
                                  i64.mul
                                  local.set 10
                                  br 0 (;@15;)
                                end
                              end
                              i32.const 34
                              i32.const 71128
                              call $runtime._panic
                              unreachable
                            end
                            local.get 5
                            i32.const 584
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 576
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 568
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=560
                            local.get 5
                            i32.const 560
                            i32.add
                            i32.const 31
                            i32.add
                            local.set 18
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 11
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 592
                                          i32.add
                                          local.set 19
                                          i32.const 0
                                          local.set 15
                                          local.get 5
                                          i32.const 908
                                          i32.add
                                          local.set 28
                                          local.get 14
                                          local.set 11
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 11
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              local.get 28
                                              local.get 2
                                              i32.load
                                              local.tee 18
                                              i32.store
                                              local.get 15
                                              local.get 2
                                              i32.load offset=4
                                              i32.ge_u
                                              br_if 17 (;@4;)
                                              local.get 18
                                              local.get 15
                                              i32.add
                                              local.get 19
                                              local.get 11
                                              i32.add
                                              i32.load8_u
                                              i32.store8
                                              local.get 15
                                              i32.const 1
                                              i32.add
                                              local.set 15
                                              local.get 11
                                              i32.const 1
                                              i32.add
                                              local.set 11
                                              br 0 (;@21;)
                                            end
                                          end
                                          local.get 2
                                          local.get 22
                                          local.get 25
                                          i32.add
                                          i32.store offset=16
                                          local.get 2
                                          i32.const 0
                                          local.get 14
                                          i32.sub
                                          local.tee 11
                                          i32.store offset=12
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 21
                                              local.get 14
                                              i32.add
                                              local.tee 14
                                              i32.const 1
                                              i32.ge_s
                                              br_if 0 (;@21;)
                                              i64.const 1
                                              local.set 10
                                              br 1 (;@20;)
                                            end
                                            local.get 26
                                            i64.const 1
                                            i64.ne
                                            br_if 3 (;@17;)
                                            local.get 27
                                            br_if 3 (;@17;)
                                            i64.const 1
                                            local.set 10
                                            i64.const 0
                                            i64.const 1
                                            local.get 13
                                            i64.shl
                                            local.get 23
                                            i32.const 63
                                            i32.gt_u
                                            local.tee 15
                                            select
                                            local.set 29
                                            local.get 5
                                            i32.const 912
                                            i32.add
                                            local.set 19
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                local.get 14
                                                i32.const 1
                                                i32.lt_s
                                                br_if 1 (;@21;)
                                                local.get 10
                                                i64.const 20
                                                i64.mul
                                                local.get 29
                                                i64.gt_u
                                                br_if 10 (;@12;)
                                                local.get 19
                                                local.get 2
                                                i32.load
                                                local.tee 18
                                                i32.store
                                                local.get 11
                                                local.get 2
                                                i32.load offset=4
                                                i32.ge_u
                                                br_if 18 (;@4;)
                                                local.get 10
                                                i64.const 10
                                                i64.mul
                                                local.set 10
                                                local.get 18
                                                local.get 11
                                                i32.add
                                                i32.const 48
                                                local.get 12
                                                i64.const 10
                                                i64.mul
                                                local.tee 12
                                                local.get 13
                                                i64.shr_u
                                                local.tee 24
                                                i32.wrap_i64
                                                i32.const 48
                                                i32.add
                                                local.get 15
                                                select
                                                i32.store8
                                                local.get 12
                                                i64.const 0
                                                local.get 24
                                                local.get 13
                                                i64.shl
                                                local.get 15
                                                select
                                                i64.sub
                                                local.set 12
                                                local.get 14
                                                i32.const -1
                                                i32.add
                                                local.set 14
                                                local.get 11
                                                i32.const 1
                                                i32.add
                                                local.set 11
                                                br 0 (;@22;)
                                              end
                                            end
                                            local.get 2
                                            local.get 11
                                            i32.store offset=12
                                          end
                                          i64.const 0
                                          local.get 26
                                          local.get 13
                                          i64.shl
                                          local.get 23
                                          i32.const 63
                                          i32.gt_u
                                          local.tee 14
                                          select
                                          local.tee 24
                                          local.get 12
                                          i64.const 0
                                          local.get 27
                                          i64.extend_i32_u
                                          local.get 13
                                          i64.shl
                                          local.get 14
                                          select
                                          i64.or
                                          local.tee 13
                                          i64.lt_u
                                          br_if 3 (;@16;)
                                          local.get 10
                                          i64.const 1
                                          i64.shl
                                          local.get 24
                                          i64.gt_u
                                          br_if 4 (;@15;)
                                          local.get 10
                                          local.get 13
                                          i64.add
                                          i64.const 1
                                          i64.shl
                                          local.get 24
                                          i64.lt_u
                                          br_if 6 (;@13;)
                                          local.get 13
                                          local.get 10
                                          i64.sub
                                          i64.const 1
                                          i64.shl
                                          local.get 24
                                          i64.le_u
                                          br_if 7 (;@12;)
                                          local.get 11
                                          i32.const -1
                                          i32.add
                                          local.set 8
                                          local.get 5
                                          i32.const 920
                                          i32.add
                                          local.set 11
                                          loop  ;; label = @20
                                            local.get 8
                                            i32.const -1
                                            i32.le_s
                                            br_if 6 (;@14;)
                                            local.get 11
                                            local.get 2
                                            i32.load
                                            local.tee 14
                                            i32.store
                                            local.get 8
                                            local.get 2
                                            i32.load offset=4
                                            i32.ge_u
                                            br_if 16 (;@4;)
                                            local.get 14
                                            local.get 8
                                            i32.add
                                            i32.load8_u
                                            i32.const 57
                                            i32.ne
                                            br_if 6 (;@14;)
                                            local.get 2
                                            local.get 2
                                            i32.load offset=12
                                            i32.const -1
                                            i32.add
                                            i32.store offset=12
                                            local.get 8
                                            i32.const -1
                                            i32.add
                                            local.set 8
                                            br 0 (;@20;)
                                          end
                                        end
                                        local.get 11
                                        i32.const 10
                                        i32.div_u
                                        local.set 15
                                        local.get 14
                                        i32.const 31
                                        i32.add
                                        i32.const 31
                                        i32.gt_u
                                        br_if 14 (;@4;)
                                        local.get 18
                                        local.get 14
                                        i32.add
                                        local.get 15
                                        i32.const -10
                                        i32.mul
                                        local.get 11
                                        i32.add
                                        i32.const 48
                                        i32.add
                                        i32.store8
                                        local.get 14
                                        i32.const -1
                                        i32.add
                                        local.set 14
                                        local.get 15
                                        local.set 11
                                        br 0 (;@18;)
                                      end
                                    end
                                    i32.const 34
                                    i32.const 71192
                                    call $runtime._panic
                                    unreachable
                                  end
                                  i32.const 34
                                  i32.const 66936
                                  call $runtime._panic
                                  unreachable
                                end
                                i32.const 34
                                i32.const 66976
                                call $runtime._panic
                                unreachable
                              end
                              local.get 5
                              i32.const 916
                              i32.add
                              local.get 2
                              i32.load
                              local.tee 14
                              i32.store
                              local.get 2
                              i32.load offset=4
                              local.set 11
                              block  ;; label = @14
                                local.get 8
                                i32.const 0
                                i32.ge_s
                                br_if 0 (;@14;)
                                local.get 11
                                i32.eqz
                                br_if 10 (;@4;)
                                local.get 14
                                i32.const 49
                                i32.store8
                                i32.const 1
                                local.set 11
                                local.get 2
                                i32.const 1
                                i32.store offset=12
                                local.get 2
                                local.get 2
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                br 1 (;@13;)
                              end
                              local.get 8
                              local.get 11
                              i32.ge_u
                              br_if 9 (;@4;)
                              local.get 14
                              local.get 8
                              i32.add
                              local.tee 8
                              local.get 8
                              i32.load8_u
                              i32.const 1
                              i32.add
                              i32.store8
                              local.get 2
                              i32.load offset=12
                              local.set 11
                            end
                            local.get 11
                            i32.const -1
                            i32.add
                            local.set 8
                            local.get 5
                            i32.const 924
                            i32.add
                            local.set 11
                            loop  ;; label = @13
                              local.get 8
                              i32.const -1
                              i32.le_s
                              br_if 5 (;@8;)
                              local.get 11
                              local.get 2
                              i32.load
                              local.tee 14
                              i32.store
                              local.get 8
                              local.get 2
                              i32.load offset=4
                              i32.ge_u
                              br_if 9 (;@4;)
                              local.get 14
                              local.get 8
                              i32.add
                              local.set 14
                              local.get 8
                              i32.const -1
                              i32.add
                              local.tee 15
                              local.set 8
                              local.get 14
                              i32.load8_u
                              i32.const 48
                              i32.eq
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            local.get 15
                            i32.const 2
                            i32.add
                            i32.store offset=12
                            br 4 (;@8;)
                          end
                          local.get 5
                          i32.const 136
                          i32.add
                          local.get 9
                          local.get 20
                          local.get 3
                          local.get 16
                          local.get 7
                          local.get 17
                          local.get 8
                          call $strconv.bigFtoa
                          local.get 5
                          i32.const 892
                          i32.add
                          local.get 5
                          i32.load offset=136
                          local.tee 2
                          i32.store
                          local.get 5
                          i32.load offset=144
                          local.set 11
                          local.get 5
                          i32.load offset=140
                          local.set 8
                          br 6 (;@5;)
                        end
                        block  ;; label = @11
                          local.get 11
                          local.get 15
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 15
                          i32.store offset=480
                          local.get 5
                          i64.const 0
                          local.get 13
                          local.get 11
                          local.get 15
                          i32.sub
                          local.tee 14
                          i64.extend_i32_u
                          i64.shl
                          local.get 14
                          i32.const 63
                          i32.gt_u
                          select
                          i64.store offset=472
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 5
                        i32.const 456
                        i32.add
                        call $_*strconv.extFloat_.frexp10
                        local.get 5
                        i32.load offset=132
                        local.tee 14
                        i32.const 87
                        i32.ge_u
                        br_if 6 (;@4;)
                        local.get 5
                        i32.load offset=128
                        local.set 25
                        local.get 5
                        i32.const 472
                        i32.add
                        local.get 14
                        i32.const 4
                        i32.shl
                        local.tee 14
                        i32.const 67248
                        i32.add
                        i64.load
                        local.tee 10
                        local.get 14
                        i32.const 67256
                        i32.add
                        i32.load
                        local.tee 11
                        local.get 14
                        i32.const 67260
                        i32.add
                        i32.load8_u
                        local.tee 14
                        call $_*strconv.extFloat_.Multiply
                        local.get 5
                        i32.const 488
                        i32.add
                        local.get 10
                        local.get 11
                        local.get 14
                        call $_*strconv.extFloat_.Multiply
                        local.get 5
                        local.get 5
                        i64.load offset=472
                        i64.const -1
                        i64.add
                        local.tee 10
                        i64.store offset=472
                        i64.const 1
                        local.set 12
                        local.get 5
                        local.get 5
                        i64.load offset=456
                        i64.const 1
                        i64.add
                        local.tee 26
                        i64.store offset=456
                        local.get 26
                        local.get 10
                        i64.sub
                        local.set 24
                        i32.const 0
                        local.set 27
                        local.get 26
                        i64.const 0
                        i32.const 0
                        local.get 26
                        i32.const 0
                        local.get 5
                        i32.load offset=464
                        i32.sub
                        local.tee 23
                        i64.extend_i32_u
                        local.tee 10
                        i64.shr_u
                        i32.wrap_i64
                        local.get 23
                        i32.const 63
                        i32.gt_u
                        local.tee 14
                        select
                        local.tee 15
                        i64.extend_i32_u
                        local.tee 29
                        local.get 10
                        i64.shl
                        local.get 14
                        select
                        i64.sub
                        local.set 13
                        local.get 26
                        local.get 5
                        i64.load offset=488
                        i64.sub
                        local.set 30
                        i32.const 0
                        local.set 14
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 14
                                i32.const 20
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 12
                                local.get 29
                                i64.le_u
                                br_if 1 (;@13;)
                                local.get 14
                                local.set 27
                              end
                              local.get 27
                              i32.const -1
                              i32.add
                              local.tee 14
                              i32.const 3
                              i32.shl
                              i32.const 70352
                              i32.add
                              local.set 18
                              i32.const 0
                              local.set 11
                              local.get 5
                              i32.const 884
                              i32.add
                              local.set 21
                              local.get 23
                              i32.const 63
                              i32.gt_u
                              local.set 22
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 14
                                    i32.const -1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 14
                                    i32.const 19
                                    i32.gt_u
                                    br_if 12 (;@4;)
                                    local.get 18
                                    i64.load
                                    local.set 12
                                    local.get 21
                                    local.get 2
                                    i32.load
                                    local.tee 28
                                    i32.store
                                    local.get 15
                                    local.get 12
                                    i32.wrap_i64
                                    local.tee 20
                                    i32.div_u
                                    local.set 19
                                    local.get 11
                                    local.get 2
                                    i32.load offset=4
                                    i32.ge_u
                                    br_if 12 (;@4;)
                                    local.get 28
                                    local.get 11
                                    i32.add
                                    local.get 19
                                    i32.const 48
                                    i32.add
                                    i32.store8
                                    i64.const 0
                                    local.get 15
                                    local.get 19
                                    local.get 20
                                    i32.mul
                                    i32.sub
                                    local.tee 15
                                    i64.extend_i32_u
                                    local.get 10
                                    i64.shl
                                    local.get 22
                                    select
                                    local.get 13
                                    i64.add
                                    local.tee 29
                                    local.get 24
                                    i64.lt_u
                                    br_if 2 (;@14;)
                                    local.get 14
                                    i32.const -1
                                    i32.add
                                    local.set 14
                                    local.get 18
                                    i32.const -8
                                    i32.add
                                    local.set 18
                                    local.get 11
                                    i32.const 1
                                    i32.add
                                    local.set 11
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 2
                                local.get 27
                                i32.store offset=12
                                local.get 2
                                local.get 27
                                local.get 25
                                i32.add
                                i32.store offset=16
                                local.get 2
                                local.get 5
                                i32.load8_u offset=500
                                i32.const 1
                                i32.and
                                i32.store8 offset=20
                                i64.const 1
                                local.set 12
                                local.get 5
                                i32.const 876
                                i32.add
                                local.set 18
                                local.get 23
                                i32.const 63
                                i32.gt_u
                                local.set 14
                                loop  ;; label = @15
                                  local.get 12
                                  local.set 29
                                  local.get 18
                                  local.get 2
                                  i32.load
                                  local.tee 11
                                  i32.store
                                  local.get 2
                                  i32.load offset=12
                                  local.tee 15
                                  local.get 2
                                  i32.load offset=4
                                  i32.ge_u
                                  br_if 11 (;@4;)
                                  local.get 11
                                  local.get 15
                                  i32.add
                                  i32.const 0
                                  local.get 13
                                  i64.const 10
                                  i64.mul
                                  local.tee 13
                                  local.get 10
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.get 14
                                  select
                                  local.tee 11
                                  i32.const 48
                                  i32.add
                                  i32.store8
                                  local.get 2
                                  local.get 2
                                  i32.load offset=12
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 13
                                  i64.const 0
                                  local.get 11
                                  i64.extend_i32_s
                                  local.get 10
                                  i64.shl
                                  local.get 14
                                  select
                                  i64.sub
                                  local.tee 13
                                  local.get 29
                                  i64.const 10
                                  i64.mul
                                  local.tee 12
                                  local.get 24
                                  i64.mul
                                  local.tee 26
                                  i64.ge_u
                                  br_if 0 (;@15;)
                                end
                                local.get 2
                                local.get 13
                                local.get 12
                                local.get 30
                                i64.mul
                                local.get 26
                                i64.const 0
                                i64.const 1
                                local.get 10
                                i64.shl
                                local.get 23
                                i32.const 63
                                i32.gt_u
                                select
                                local.get 29
                                i64.const 20
                                i64.mul
                                call $strconv.adjustLastDigit
                                i32.const 1
                                i32.and
                                br_if 5 (;@9;)
                                br 3 (;@11;)
                              end
                              local.get 2
                              local.get 27
                              local.get 25
                              i32.add
                              i32.store offset=16
                              local.get 2
                              local.get 11
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 2
                              local.get 5
                              i32.load8_u offset=500
                              i32.const 1
                              i32.and
                              i32.store8 offset=20
                              local.get 2
                              local.get 29
                              local.get 30
                              local.get 24
                              i64.const 0
                              local.get 12
                              local.get 10
                              i64.shl
                              local.get 23
                              i32.const 63
                              i32.gt_u
                              select
                              i64.const 2
                              call $strconv.adjustLastDigit
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 2 (;@11;)
                              br 4 (;@9;)
                            end
                            local.get 14
                            i32.const 1
                            i32.add
                            local.set 14
                            local.get 12
                            i64.const 10
                            i64.mul
                            local.set 12
                            br 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        local.get 4
                        local.get 3
                        local.get 16
                        local.get 7
                        local.get 17
                        local.get 8
                        call $strconv.bigFtoa
                        local.get 5
                        i32.const 888
                        i32.add
                        local.get 5
                        i32.load offset=112
                        local.tee 2
                        i32.store
                        local.get 5
                        i32.load offset=120
                        local.set 11
                        local.get 5
                        i32.load offset=116
                        local.set 8
                        br 5 (;@5;)
                      end
                      local.get 2
                      local.get 16
                      i32.store8 offset=20
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.and
                            local.tee 8
                            i32.const -101
                            i32.add
                            local.tee 14
                            i32.const 2
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.set 20
                            local.get 8
                            i32.const -69
                            i32.add
                            local.tee 8
                            i32.const 2
                            i32.gt_u
                            br_if 4 (;@8;)
                            local.get 4
                            local.set 20
                            local.get 8
                            br_table 3 (;@9;) 4 (;@8;) 1 (;@11;) 3 (;@9;)
                          end
                          local.get 14
                          br_table 2 (;@9;) 1 (;@10;) 0 (;@11;) 2 (;@9;)
                        end
                        local.get 2
                        i32.load offset=12
                        local.set 20
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.load offset=12
                      local.get 2
                      i32.load offset=16
                      i32.sub
                      local.tee 8
                      i32.const 0
                      local.get 8
                      i32.const 0
                      i32.gt_s
                      select
                      local.set 20
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=12
                    i32.const -1
                    i32.add
                    local.tee 8
                    i32.const 0
                    local.get 8
                    i32.const 0
                    i32.gt_s
                    select
                    local.set 20
                  end
                  local.get 5
                  i32.const 928
                  i32.add
                  local.get 2
                  i32.load
                  local.tee 8
                  i32.store
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 9
                  local.get 4
                  i32.const 31
                  i32.shr_u
                  local.get 16
                  local.get 8
                  local.get 2
                  i32.load offset=4
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load8_u offset=20
                  local.get 20
                  local.get 3
                  call $strconv.formatDigits
                  local.get 5
                  i32.const 932
                  i32.add
                  local.get 5
                  i32.load offset=96
                  local.tee 2
                  i32.store
                  local.get 5
                  i32.load offset=104
                  local.set 11
                  local.get 5
                  i32.load offset=100
                  local.set 8
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 0
                i32.store offset=524
                local.get 5
                i32.const 46
                i32.store8 offset=524
                local.get 5
                i32.const 384
                i32.add
                local.get 2
                local.get 5
                i32.const 524
                i32.add
                local.get 9
                local.get 14
                i32.const 1
                call $runtime.sliceAppend
                local.get 5
                i32.const 804
                i32.add
                local.get 5
                i32.load offset=384
                local.tee 2
                i32.store
                i32.const 16
                i64.extend_i32_u
                local.set 13
                local.get 5
                i32.load offset=392
                local.set 14
                local.get 5
                i32.load offset=388
                local.set 9
                local.get 5
                i32.const 808
                i32.add
                local.set 18
                local.get 5
                i32.const 824
                i32.add
                local.set 19
                local.get 4
                local.set 11
                loop  ;; label = @7
                  local.get 18
                  local.get 2
                  i32.store
                  local.get 11
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  i64.const 60
                  i64.shr_u
                  local.tee 10
                  local.get 13
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 15
                  local.get 10
                  i32.wrap_i64
                  i32.add
                  i32.load8_u
                  local.set 16
                  local.get 5
                  i32.const 0
                  i32.store offset=520
                  local.get 5
                  local.get 16
                  i32.store8 offset=520
                  local.get 5
                  i32.const 368
                  i32.add
                  local.get 2
                  local.get 5
                  i32.const 520
                  i32.add
                  local.get 9
                  local.get 14
                  i32.const 1
                  call $runtime.sliceAppend
                  local.get 19
                  local.get 5
                  i32.load offset=368
                  local.tee 2
                  i32.store
                  local.get 11
                  i32.const -1
                  i32.add
                  local.set 11
                  local.get 7
                  i64.const 4
                  i64.shl
                  local.set 7
                  local.get 5
                  i32.load offset=376
                  local.set 14
                  local.get 5
                  i32.load offset=372
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 768
              i32.add
              local.get 2
              i32.store
              local.get 5
              i32.const 0
              i32.store offset=544
              local.get 5
              i32.const 112
              i32.const 80
              local.get 3
              i32.const 32
              i32.or
              i32.const 255
              i32.and
              local.get 3
              i32.const 255
              i32.and
              i32.eq
              select
              i32.store8 offset=544
              local.get 5
              i32.const 320
              i32.add
              local.get 2
              local.get 5
              i32.const 544
              i32.add
              local.get 9
              local.get 14
              i32.const 1
              call $runtime.sliceAppend
              local.get 5
              i32.const 776
              i32.add
              local.get 5
              i32.load offset=320
              local.tee 2
              i32.store
              local.get 5
              i32.const 0
              i32.store offset=540
              local.get 5
              i32.const 45
              i32.const 43
              local.get 8
              i32.const 0
              i32.lt_s
              select
              i32.store8 offset=540
              local.get 5
              i32.const 304
              i32.add
              local.get 2
              local.get 5
              i32.const 540
              i32.add
              local.get 5
              i32.load offset=324
              local.get 5
              i32.load offset=328
              i32.const 1
              call $runtime.sliceAppend
              local.get 5
              i32.const 784
              i32.add
              local.get 5
              i32.load offset=304
              local.tee 14
              i32.store
              local.get 5
              i32.load offset=312
              local.set 9
              local.get 5
              i32.load offset=308
              local.set 11
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  local.get 8
                  i32.const 31
                  i32.shr_s
                  local.tee 2
                  i32.add
                  local.get 2
                  i32.xor
                  local.tee 2
                  i32.const 99
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 0
                  i32.store offset=536
                  local.get 5
                  local.get 2
                  i32.const 10
                  i32.div_s
                  local.tee 8
                  i32.const 48
                  i32.add
                  i32.store8 offset=536
                  local.get 5
                  local.get 2
                  local.get 8
                  i32.const 10
                  i32.mul
                  i32.sub
                  i32.const 48
                  i32.add
                  i32.store8 offset=537
                  local.get 5
                  i32.const 256
                  i32.add
                  local.get 14
                  local.get 5
                  i32.const 536
                  i32.add
                  local.get 11
                  local.get 9
                  i32.const 2
                  call $runtime.sliceAppend
                  local.get 5
                  i32.load offset=264
                  local.set 11
                  local.get 5
                  i32.load offset=260
                  local.set 8
                  local.get 5
                  i32.load offset=256
                  local.set 2
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 999
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 0
                  i32.store offset=532
                  local.get 5
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.tee 8
                  i32.const 100
                  i32.div_u
                  i32.const 48
                  i32.add
                  i32.store8 offset=532
                  local.get 5
                  local.get 2
                  local.get 8
                  i32.const 10
                  i32.div_u
                  local.tee 8
                  i32.const 10
                  i32.mul
                  i32.sub
                  i32.const 48
                  i32.or
                  i32.store8 offset=534
                  local.get 5
                  local.get 8
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.rem_u
                  i32.const 48
                  i32.or
                  i32.store8 offset=533
                  local.get 5
                  i32.const 272
                  i32.add
                  local.get 14
                  local.get 5
                  i32.const 532
                  i32.add
                  local.get 11
                  local.get 9
                  i32.const 3
                  call $runtime.sliceAppend
                  local.get 5
                  i32.load offset=280
                  local.set 11
                  local.get 5
                  i32.load offset=276
                  local.set 8
                  local.get 5
                  i32.load offset=272
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 0
                i32.store offset=528
                local.get 5
                local.get 2
                i32.const 1000
                i32.div_u
                i32.const 48
                i32.add
                i32.store8 offset=528
                local.get 5
                local.get 2
                i32.const 10
                i32.div_u
                local.tee 8
                i32.const 10
                i32.rem_u
                i32.const 48
                i32.or
                i32.store8 offset=530
                local.get 5
                local.get 2
                local.get 8
                i32.const 10
                i32.mul
                i32.sub
                i32.const 48
                i32.or
                i32.store8 offset=531
                local.get 5
                local.get 2
                i32.const 100
                i32.div_u
                i32.const 255
                i32.and
                i32.const 10
                i32.rem_u
                i32.const 48
                i32.or
                i32.store8 offset=529
                local.get 5
                i32.const 288
                i32.add
                local.get 14
                local.get 5
                i32.const 528
                i32.add
                local.get 11
                local.get 9
                i32.const 4
                call $runtime.sliceAppend
                local.get 5
                i32.load offset=296
                local.set 11
                local.get 5
                i32.load offset=292
                local.set 8
                local.get 5
                i32.load offset=288
                local.set 2
              end
              local.get 5
              i32.const 832
              i32.add
              local.get 2
              i32.store
              local.get 5
              i32.const 836
              i32.add
              local.get 2
              i32.store
              local.get 5
              i32.const 828
              i32.add
              local.get 2
              i32.store
            end
            local.get 5
            i32.const 936
            i32.add
            local.get 2
            i32.store
            local.get 5
            i32.const 940
            i32.add
            local.get 2
            i32.store
            local.get 8
            i32.const 1
            i32.le_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=1
                i32.const -43
                i32.add
                local.tee 14
                i32.const 2
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 14
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;) 0 (;@7;)
                end
                local.get 8
                i32.const -1
                i32.add
                local.tee 8
                local.get 11
                i32.ge_u
                br_if 5 (;@1;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 11
                i32.const -1
                i32.add
                local.set 11
                br 1 (;@5;)
              end
              local.get 2
              i32.const 43
              i32.store8
            end
            local.get 5
            i32.const 600
            i32.add
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.const 9
              i32.add
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load8_u
              i32.const 43
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 7
              i32.add
              i32.load8_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.store8
            end
            local.get 8
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=1
                local.tee 14
                i32.const 78
                i32.eq
                br_if 0 (;@6;)
                local.get 14
                i32.const 73
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 10
              i32.add
              local.tee 14
              i32.load8_u
              local.set 9
              local.get 14
              i32.const 0
              i32.store8
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.tee 14
                i32.load8_u
                i32.const 78
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=9
                br_if 0 (;@6;)
                local.get 0
                i32.const 7
                i32.add
                i32.load8_u
                br_if 0 (;@6;)
                local.get 14
                local.set 2
                local.get 8
                i32.const -1
                i32.add
                local.tee 8
                local.get 11
                i32.ge_u
                br_if 5 (;@1;)
              end
              local.get 5
              i32.const 604
              i32.add
              local.get 2
              i32.store
              local.get 0
              local.get 2
              local.get 8
              call $_*fmt.fmt_.pad
              i32.const 0
              local.get 6
              i32.store offset=75992
              local.get 0
              local.get 9
              i32.const 1
              i32.and
              i32.store8 offset=10
              local.get 5
              i32.const 960
              i32.add
              global.set 0
              return
            end
            block  ;; label = @5
              local.get 3
              i32.const 98
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 8
              i32.add
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const -118
                    i32.add
                    local.tee 14
                    i32.const 2
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 103
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 71
                    i32.ne
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                  local.get 14
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;) 0 (;@7;)
                end
                i32.const 6
                local.get 4
                local.get 4
                i32.const -1
                i32.eq
                select
                local.set 9
              end
              i32.const 6
              local.set 20
              local.get 5
              i32.const 608
              i32.add
              i32.const 6
              call $runtime.alloc
              local.tee 16
              i32.store
              i32.const 0
              local.set 28
              local.get 5
              i32.const 616
              i32.add
              local.set 4
              local.get 5
              i32.const 612
              i32.add
              local.set 19
              local.get 3
              i32.const 32
              i32.or
              i32.const 120
              i32.eq
              local.set 22
              local.get 5
              i32.const 620
              i32.add
              local.set 17
              local.get 5
              i32.const 948
              i32.add
              local.set 25
              local.get 5
              i32.const 944
              i32.add
              local.set 23
              i32.const -1
              local.set 18
              i32.const 0
              local.set 27
              i32.const 0
              local.set 21
              i32.const 1
              local.set 14
              loop  ;; label = @6
                local.get 4
                local.get 2
                i32.store
                local.get 19
                local.get 16
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    local.get 14
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    local.get 8
                                    local.get 14
                                    i32.le_u
                                    br_if 12 (;@4;)
                                    local.get 2
                                    local.get 14
                                    i32.add
                                    local.tee 3
                                    i32.load8_u
                                    local.tee 15
                                    i32.const 79
                                    i32.gt_s
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 15
                                      i32.const 46
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 1
                                      local.set 27
                                      br 10 (;@7;)
                                    end
                                    local.get 15
                                    i32.const 69
                                    i32.ne
                                    br_if 6 (;@10;)
                                    br 5 (;@11;)
                                  end
                                  local.get 27
                                  i32.const 1
                                  i32.and
                                  br_if 3 (;@12;)
                                  local.get 8
                                  i32.const 2
                                  i32.eq
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 15
                                i32.const 80
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 15
                                i32.const 101
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 15
                                i32.const 112
                                i32.eq
                                br_if 5 (;@9;)
                                br 4 (;@10;)
                              end
                              local.get 9
                              local.get 2
                              i32.load8_u offset=1
                              i32.const 48
                              i32.eq
                              i32.sub
                              local.set 9
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=432
                            local.get 5
                            i32.const 644
                            i32.add
                            local.get 5
                            i32.const 432
                            i32.add
                            i32.store
                            local.get 5
                            i32.const 46
                            i32.store8 offset=432
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 2
                            local.get 5
                            i32.const 432
                            i32.add
                            local.get 8
                            local.get 11
                            i32.const 1
                            call $runtime.sliceAppend
                            local.get 5
                            i32.const 648
                            i32.add
                            local.get 5
                            i32.load offset=64
                            local.tee 2
                            i32.store
                            local.get 5
                            i32.load offset=72
                            local.set 11
                            local.get 5
                            i32.load offset=68
                            local.set 8
                          end
                          local.get 5
                          i32.const 632
                          i32.add
                          local.get 5
                          i32.const 436
                          i32.add
                          i32.store
                          local.get 5
                          i32.const 628
                          i32.add
                          local.set 14
                          local.get 5
                          i32.const 636
                          i32.add
                          local.set 15
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 14
                              local.get 2
                              i32.store
                              local.get 9
                              i32.const 1
                              i32.lt_s
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 0
                              i32.store offset=436
                              local.get 5
                              i32.const 48
                              i32.store8 offset=436
                              local.get 5
                              i32.const 32
                              i32.add
                              local.get 2
                              local.get 5
                              i32.const 436
                              i32.add
                              local.get 8
                              local.get 11
                              i32.const 1
                              call $runtime.sliceAppend
                              local.get 15
                              local.get 5
                              i32.load offset=32
                              local.tee 2
                              i32.store
                              local.get 9
                              i32.const -1
                              i32.add
                              local.set 9
                              local.get 5
                              i32.load offset=40
                              local.set 11
                              local.get 5
                              i32.load offset=36
                              local.set 8
                              br 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 2
                          local.get 16
                          local.get 8
                          local.get 11
                          local.get 28
                          call $runtime.sliceAppend
                          local.get 5
                          i32.const 640
                          i32.add
                          local.get 5
                          i32.load offset=48
                          local.tee 2
                          i32.store
                          local.get 5
                          i32.load offset=56
                          local.set 11
                          local.get 5
                          i32.load offset=52
                          local.set 8
                          br 6 (;@5;)
                        end
                        local.get 22
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 11
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 8
                        local.get 14
                        i32.lt_u
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 16
                        local.get 3
                        local.get 28
                        local.get 20
                        local.get 8
                        local.get 18
                        i32.add
                        call $runtime.sliceAppend
                        local.get 25
                        local.get 5
                        i32.load offset=16
                        local.tee 16
                        i32.store
                        local.get 14
                        local.get 11
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 5
                        i32.load offset=24
                        local.set 20
                        local.get 5
                        i32.load offset=20
                        local.set 28
                        br 2 (;@8;)
                      end
                      local.get 9
                      local.get 21
                      local.get 15
                      i32.const 48
                      i32.ne
                      i32.or
                      local.tee 21
                      i32.const 1
                      i32.and
                      i32.sub
                      local.set 9
                      br 2 (;@7;)
                    end
                    local.get 8
                    local.get 11
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 8
                    local.get 14
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 16
                    local.get 3
                    local.get 28
                    local.get 20
                    local.get 8
                    local.get 18
                    i32.add
                    call $runtime.sliceAppend
                    local.get 23
                    local.get 5
                    i32.load
                    local.tee 16
                    i32.store
                    local.get 14
                    local.get 11
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 5
                    i32.load offset=8
                    local.set 20
                    local.get 5
                    i32.load offset=4
                    local.set 28
                  end
                  local.get 14
                  local.set 8
                end
                local.get 5
                i32.const 592
                i32.add
                i32.const 32
                i32.add
                local.get 2
                i32.store
                local.get 17
                local.get 16
                i32.store
                local.get 18
                i32.const -1
                i32.add
                local.set 18
                local.get 14
                i32.const 1
                i32.add
                local.set 14
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 652
            i32.add
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.const 7
              i32.add
              i32.load8_u
              br_if 0 (;@5;)
              local.get 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load8_u
              i32.const 43
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 0
            i32.const 10
            i32.add
            i32.load8_u
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load8_u offset=4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=16
            local.get 8
            i32.le_s
            br_if 2 (;@2;)
            local.get 5
            i32.const 952
            i32.add
            local.get 0
            i32.load
            local.tee 14
            i32.store
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 14
            local.get 2
            i32.load8_u
            call $_*fmt.buffer_.writeByte
            local.get 0
            local.get 0
            i32.load offset=16
            local.get 8
            i32.sub
            call $_*fmt.fmt_.writePadding
            local.get 5
            i32.const 956
            i32.add
            local.get 0
            i32.load
            local.tee 14
            i32.store
            local.get 8
            local.get 11
            i32.gt_u
            br_if 3 (;@1;)
            local.get 14
            local.get 2
            i32.const 1
            i32.add
            local.get 8
            i32.const -1
            i32.add
            call $_*fmt.buffer_.write
            i32.const 0
            local.get 6
            i32.store offset=75992
            local.get 5
            i32.const 960
            i32.add
            global.set 0
            return
          end
          call $runtime.lookupPanic
          unreachable
        end
        local.get 8
        local.get 11
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        local.get 8
        i32.const -1
        i32.add
        call $_*fmt.fmt_.pad
        i32.const 0
        local.get 6
        i32.store offset=75992
        local.get 5
        i32.const 960
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 2
      local.get 8
      call $_*fmt.fmt_.pad
      i32.const 0
      local.get 6
      i32.store offset=75992
      local.get 5
      i32.const 960
      i32.add
      global.set 0
      return
    end
    call $runtime.slicePanic
    unreachable)
  (func $_*fmt.pp_.fmtInteger (type 32) (param i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=60
    local.get 4
    i64.const 0
    i64.store offset=52 align=4
    local.get 4
    i64.const 0
    i64.store offset=44 align=4
    local.get 4
    i64.const 6
    i64.store offset=36 align=4
    i32.const 0
    i32.load offset=75992
    local.set 5
    i32.const 0
    local.get 4
    i32.const 32
    i32.add
    i32.store offset=75992
    local.get 4
    local.get 5
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const 110
                                        i32.gt_s
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.const -98
                                        i32.add
                                        local.tee 6
                                        i32.const 2
                                        i32.le_u
                                        br_if 7 (;@11;)
                                        block  ;; label = @19
                                          local.get 3
                                          i32.const -85
                                          i32.add
                                          local.tee 6
                                          i32.const 3
                                          i32.le_u
                                          br_if 0 (;@19;)
                                          local.get 3
                                          i32.const 79
                                          i32.ne
                                          br_if 2 (;@17;)
                                          br 16 (;@3;)
                                        end
                                        local.get 6
                                        br_table 6 (;@12;) 1 (;@17;) 1 (;@17;) 4 (;@14;) 6 (;@12;)
                                      end
                                      local.get 3
                                      i32.const -111
                                      i32.add
                                      local.tee 6
                                      i32.const 9
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        local.get 6
                                        br_table 15 (;@3;) 1 (;@17;) 0 (;@18;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 2 (;@16;) 1 (;@17;) 3 (;@15;) 15 (;@3;)
                                      end
                                      block  ;; label = @18
                                        local.get 1
                                        i64.const 1114111
                                        i64.gt_u
                                        br_if 0 (;@18;)
                                        local.get 0
                                        br_if 5 (;@13;)
                                        br 17 (;@1;)
                                      end
                                      local.get 0
                                      i32.const 113
                                      call $_*fmt.pp_.badVerb
                                      br 15 (;@2;)
                                    end
                                    local.get 0
                                    local.get 3
                                    call $_*fmt.pp_.badVerb
                                    br 14 (;@2;)
                                  end
                                  local.get 0
                                  i32.eqz
                                  br_if 14 (;@1;)
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const 44
                                    i32.add
                                    i32.load8_u
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 12 (;@4;)
                                  end
                                  local.get 0
                                  i32.const 32
                                  i32.add
                                  local.get 1
                                  i32.const 10
                                  local.get 2
                                  i32.const 118
                                  i32.const 70800
                                  call $_*fmt.fmt_.fmtInteger
                                  br 13 (;@2;)
                                end
                                local.get 0
                                i32.eqz
                                br_if 13 (;@1;)
                                local.get 0
                                i32.const 32
                                i32.add
                                local.get 1
                                i32.const 16
                                local.get 2
                                i32.const 120
                                i32.const 70800
                                call $_*fmt.fmt_.fmtInteger
                                br 12 (;@2;)
                              end
                              local.get 0
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 0
                              i32.const 32
                              i32.add
                              local.get 1
                              i32.const 16
                              local.get 2
                              i32.const 88
                              i32.const 71024
                              call $_*fmt.fmt_.fmtInteger
                              br 11 (;@2;)
                            end
                            local.get 0
                            i32.const 56
                            i32.add
                            local.set 3
                            local.get 0
                            i32.const 32
                            i32.add
                            local.set 2
                            local.get 1
                            i32.wrap_i64
                            local.set 6
                            block  ;; label = @13
                              local.get 0
                              i32.const 39
                              i32.add
                              i32.load8_u
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              local.get 6
                              i32.const 1
                              call $strconv.appendQuotedRuneWith
                              local.get 4
                              i32.const 44
                              i32.add
                              local.get 4
                              i32.load
                              local.tee 3
                              i32.store
                              local.get 4
                              i32.const 40
                              i32.add
                              local.get 3
                              i32.store
                              local.get 2
                              local.get 3
                              local.get 4
                              i32.load offset=4
                              call $_*fmt.fmt_.pad
                              br 11 (;@2;)
                            end
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 3
                            local.get 6
                            i32.const 0
                            call $strconv.appendQuotedRuneWith
                            local.get 4
                            i32.const 52
                            i32.add
                            local.get 4
                            i32.load offset=16
                            local.tee 3
                            i32.store
                            local.get 4
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.store
                            local.get 2
                            local.get 3
                            local.get 4
                            i32.load offset=20
                            call $_*fmt.fmt_.pad
                            br 10 (;@2;)
                          end
                          local.get 0
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 0
                          i32.const 56
                          i32.add
                          local.set 7
                          local.get 0
                          i32.const 37
                          i32.add
                          i32.load8_u
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          i32.const 52
                          i32.add
                          i32.load
                          local.tee 8
                          i32.const 5
                          i32.lt_s
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            local.get 8
                            i32.const 9
                            i32.add
                            local.tee 2
                            i32.const 69
                            i32.ge_s
                            br_if 0 (;@12;)
                            i32.const 68
                            local.set 2
                            br 3 (;@9;)
                          end
                          local.get 4
                          i32.const 60
                          i32.add
                          local.get 2
                          call $runtime.alloc
                          local.tee 7
                          i32.store
                          br 2 (;@9;)
                        end
                        local.get 6
                        br_table 4 (;@6;) 2 (;@8;) 5 (;@5;) 4 (;@6;)
                      end
                      i32.const 68
                      local.set 2
                      i32.const 4
                      local.set 8
                    end
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 7
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i64.const 1114111
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 40
                          i32.add
                          i32.load8_u
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.wrap_i64
                          local.tee 6
                          call $strconv.IsPrint
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 2
                          i32.const -1
                          i32.add
                          local.tee 9
                          i32.add
                          i32.const 39
                          i32.store8
                          i32.const 1
                          local.set 3
                          block  ;; label = @12
                            local.get 6
                            i32.const 128
                            i32.lt_s
                            br_if 0 (;@12;)
                            i32.const 2
                            local.set 3
                            local.get 6
                            i32.const 2048
                            i32.lt_s
                            br_if 0 (;@12;)
                            i32.const -1
                            local.set 3
                            local.get 6
                            i32.const -2048
                            i32.and
                            i32.const 55296
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 3
                            i32.const 4
                            local.get 6
                            i32.const 65536
                            i32.lt_s
                            select
                            local.set 3
                          end
                          local.get 2
                          local.get 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          local.get 9
                          local.get 3
                          i32.sub
                          local.tee 3
                          i32.lt_u
                          br_if 4 (;@7;)
                          local.get 7
                          local.get 3
                          i32.add
                          local.get 2
                          local.get 3
                          i32.sub
                          local.get 6
                          call $unicode/utf8.EncodeRune
                          drop
                          local.get 3
                          i32.const -1
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 6
                          i32.add
                          i32.const 39
                          i32.store8
                          local.get 3
                          i32.const -2
                          i32.add
                          local.tee 9
                          local.get 2
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 9
                          i32.add
                          i32.const 32
                          i32.store8
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.set 9
                      end
                      local.get 0
                      i32.const 32
                      i32.add
                      local.set 10
                      local.get 7
                      local.get 9
                      i32.const -1
                      i32.add
                      local.tee 11
                      i32.add
                      local.set 12
                      i32.const 0
                      local.set 3
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 11
                          local.get 3
                          i32.add
                          local.set 6
                          local.get 1
                          i64.const 16
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 6
                          local.get 2
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 12
                          local.get 3
                          i32.add
                          local.get 1
                          i32.wrap_i64
                          i32.const 15
                          i32.and
                          i32.const 71024
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 3
                          i32.const -1
                          i32.add
                          local.set 3
                          local.get 1
                          i64.const 4
                          i64.shr_u
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      local.get 2
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 7
                      i32.add
                      local.tee 13
                      local.get 3
                      i32.add
                      i32.const -1
                      i32.add
                      local.get 1
                      i32.wrap_i64
                      i32.const 71024
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 8
                      i32.const -1
                      i32.add
                      local.set 11
                      local.get 13
                      i32.const -3
                      i32.add
                      local.set 7
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 9
                          local.get 3
                          i32.add
                          local.tee 12
                          i32.const -2
                          i32.add
                          local.set 6
                          local.get 11
                          local.get 3
                          i32.add
                          i32.const 1
                          i32.lt_s
                          br_if 1 (;@10;)
                          local.get 6
                          local.get 2
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 7
                          local.get 3
                          i32.add
                          i32.const 1
                          i32.add
                          i32.const 48
                          i32.store8
                          local.get 3
                          i32.const -1
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      local.get 2
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 3
                      i32.add
                      local.tee 6
                      i32.const -2
                      i32.add
                      i32.const 43
                      i32.store8
                      local.get 2
                      local.get 12
                      i32.const -3
                      i32.add
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const -3
                      i32.add
                      local.tee 6
                      i32.const 85
                      i32.store8
                      local.get 0
                      i32.const 42
                      i32.add
                      local.tee 11
                      i32.load8_u
                      local.set 12
                      local.get 11
                      i32.const 0
                      i32.store8
                      local.get 2
                      local.get 2
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 10
                      local.get 6
                      local.get 2
                      local.get 9
                      i32.sub
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.add
                      call $_*fmt.fmt_.pad
                      local.get 0
                      local.get 12
                      i32.const 1
                      i32.and
                      i32.store8 offset=42
                      br 7 (;@2;)
                    end
                    call $runtime.lookupPanic
                    unreachable
                  end
                  local.get 0
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 56
                  i32.add
                  local.tee 3
                  i32.const 4
                  i32.const 65533
                  local.get 1
                  i32.wrap_i64
                  local.get 1
                  i64.const 1114111
                  i64.gt_u
                  select
                  call $unicode/utf8.EncodeRune
                  local.tee 2
                  i32.const 69
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 3
                  local.get 2
                  call $_*fmt.fmt_.pad
                  br 5 (;@2;)
                end
                call $runtime.slicePanic
                unreachable
              end
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 32
              i32.add
              local.get 1
              i32.const 2
              local.get 2
              i32.const 98
              i32.const 70800
              call $_*fmt.fmt_.fmtInteger
              br 3 (;@2;)
            end
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 32
            i32.add
            local.get 1
            i32.const 10
            local.get 2
            i32.const 100
            i32.const 70800
            call $_*fmt.fmt_.fmtInteger
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.const 1
          call $_*fmt.pp_.fmt0x64
          br 1 (;@2;)
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        local.get 2
        local.get 3
        i32.const 70800
        call $_*fmt.fmt_.fmtInteger
      end
      i32.const 0
      local.get 5
      i32.store offset=75992
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.pp_.fmtPointer (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    i32.const 1
    i32.store offset=20
    local.get 5
    local.get 3
    i32.store8 offset=8
    i32.const 0
    i32.load offset=75992
    local.set 6
    i32.const 0
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 5
    local.get 6
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 5
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call $_reflect.Value_.Kind
        local.tee 7
        i32.const 25
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.get 7
        i32.shl
        i32.const 57409536
        i32.and
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 4
      call $_*fmt.pp_.badVerb
      i32.const 0
      local.get 6
      i32.store offset=75992
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 1
    local.get 2
    local.get 3
    call $_reflect.Value_.Pointer
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.const -111
                  i32.add
                  local.tee 8
                  i32.const 9
                  i32.le_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 4
                    i32.const -98
                    i32.add
                    local.tee 1
                    i32.const 2
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 88
                    i32.ne
                    br_if 3 (;@5;)
                    br 2 (;@6;)
                  end
                  local.get 1
                  br_table 1 (;@6;) 2 (;@5;) 1 (;@6;) 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      br_table 3 (;@6;) 0 (;@9;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 1 (;@8;) 4 (;@5;) 3 (;@6;) 3 (;@6;)
                    end
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 7
                    i64.extend_i32_u
                    local.get 0
                    i32.const 40
                    i32.add
                    i32.load8_u
                    i32.const 1
                    i32.xor
                    call $_*fmt.pp_.fmt0x64
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 44
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 40
                  call $_*fmt.buffer_.writeByte
                  local.get 1
                  local.get 2
                  local.get 3
                  call $_reflect.Value_.Type
                  drop
                  local.get 0
                  i32.const 66056
                  i32.const 1
                  call $_*fmt.buffer_.writeString
                  local.get 0
                  i32.const 70780
                  i32.const 2
                  call $_*fmt.buffer_.writeString
                  local.get 7
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 70782
                  i32.const 3
                  call $_*fmt.buffer_.writeString
                  br 5 (;@2;)
                end
                call $runtime.nilPanic
                unreachable
              end
              local.get 0
              local.get 7
              i64.extend_i32_u
              i32.const 0
              local.get 4
              call $_*fmt.pp_.fmtInteger
              br 4 (;@1;)
            end
            local.get 0
            local.get 4
            call $_*fmt.pp_.badVerb
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            i64.extend_i32_u
            local.get 0
            i32.const 40
            i32.add
            i32.load8_u
            i32.const 1
            i32.xor
            call $_*fmt.pp_.fmt0x64
            br 3 (;@1;)
          end
          local.get 0
          i32.const 32
          i32.add
          i32.const 70882
          i32.const 5
          call $_*fmt.fmt_.padString
          br 2 (;@1;)
        end
        local.get 0
        local.get 7
        i64.extend_i32_u
        i32.const 1
        call $_*fmt.pp_.fmt0x64
      end
      local.get 0
      i32.const 41
      call $_*fmt.buffer_.writeByte
    end
    i32.const 0
    local.get 6
    i32.store offset=75992
    local.get 5
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.fmtString (type 6) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const -113
                  i32.add
                  local.tee 4
                  i32.const 7
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 88
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 2
                  i32.const 71024
                  call $_*fmt.fmt_.fmtSx
                  return
                end
                local.get 4
                br_table 4 (;@2;) 0 (;@6;) 2 (;@4;) 0 (;@6;) 0 (;@6;) 1 (;@5;) 0 (;@6;) 3 (;@3;) 4 (;@2;)
              end
              local.get 0
              local.get 3
              call $_*fmt.pp_.badVerb
              return
            end
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 32
            i32.add
            local.set 3
            block  ;; label = @5
              local.get 0
              i32.const 44
              i32.add
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              local.get 2
              call $_*fmt.fmt_.fmtQ
              return
            end
            local.get 3
            local.get 1
            local.get 2
            call $_*fmt.fmt_.fmtS
            return
          end
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          call $_*fmt.fmt_.fmtS
          return
        end
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i32.const 70800
        call $_*fmt.fmt_.fmtSx
        return
      end
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      call $_*fmt.fmt_.fmtQ
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.fmtSx (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    local.get 3
    call $_*fmt.fmt_.fmtSbx)
  (func $_*fmt.fmt_.fmtS (type 2) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=20 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    local.get 2
    call $_*fmt.fmt_.truncateString
    local.get 3
    local.get 3
    i32.load offset=8
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    local.get 3
    i32.load offset=12
    call $_*fmt.fmt_.padString
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_*fmt.pp_.handleMethods (type 8) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=140
    local.get 2
    i64.const 0
    i64.store offset=132 align=4
    local.get 2
    i64.const 0
    i64.store offset=124 align=4
    local.get 2
    i64.const 0
    i64.store offset=116 align=4
    local.get 2
    i64.const 0
    i64.store offset=108 align=4
    local.get 2
    i64.const 0
    i64.store offset=100 align=4
    local.get 2
    i32.const 12
    i32.store offset=92
    local.get 2
    i32.const 0
    i32.store8 offset=23
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 2
    i32.const 88
    i32.add
    i32.store offset=75992
    local.get 2
    local.get 4
    i32.store offset=88
    local.get 2
    local.get 2
    i32.const 23
    i32.add
    i32.store offset=96
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=127
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 119
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 100
              i32.add
              local.get 0
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.store
              local.get 0
              i32.load offset=12
              local.tee 6
              call $error$typeassert
              i32.const 1
              i32.and
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=128
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 104
              i32.add
              local.get 0
              i32.const 136
              i32.add
              i32.load
              i32.store
              local.get 0
              i32.load offset=132
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              i32.const 0
              local.get 1
              select
              i32.store offset=132
              local.get 0
              local.get 5
              i32.const 0
              local.get 1
              select
              i32.store offset=136
              i32.const 118
              local.set 1
            end
            local.get 2
            i32.const 108
            i32.add
            local.get 0
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get 0
            i32.const 44
            i32.add
            i32.load8_u
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 0
            i32.load offset=16
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          i64.const 0
          i64.store offset=132 align=4
          local.get 0
          i32.const 0
          i32.store8 offset=128
          local.get 0
          i32.const 119
          call $_*fmt.pp_.badVerb
          i32.const 0
          local.get 4
          i32.store offset=75992
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i32.const 1
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -113
            i32.add
            local.tee 5
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.get 5
            i32.shl
            i32.const 165
            i32.and
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 88
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 88
        i32.add
        i32.const 28
        i32.add
        local.get 0
        i32.load offset=16
        local.tee 7
        i32.store
        i32.const 0
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 5
            call $error$typeassert
            i32.const 1
            i32.and
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 120
            i32.add
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.store
            local.get 2
            i32.const 24
            i32.add
            i32.const 28
            i32.add
            i32.const 5
            i32.store
            local.get 2
            i32.const 40
            i32.add
            local.get 3
            i32.store
            local.get 2
            i32.const 1
            i32.store8 offset=23
            local.get 2
            i32.const 70817
            i32.store offset=48
            local.get 2
            local.get 1
            i32.store offset=44
            local.get 2
            local.get 0
            i32.store offset=32
            local.get 2
            i64.const 0
            i64.store offset=24
            local.get 2
            i32.const 124
            i32.add
            local.get 2
            i32.const 24
            i32.add
            i32.store
            local.get 2
            local.get 0
            i32.load offset=12
            i32.store offset=36
            local.get 2
            local.get 7
            i32.const 0
            local.get 6
            select
            local.get 5
            i32.const 0
            local.get 6
            select
            call $_error_.Error
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.load
            local.tee 3
            i32.store
            local.get 0
            local.get 3
            local.get 2
            i32.load offset=4
            local.get 1
            call $_*fmt.pp_.fmtString
            local.get 2
            i32.const 24
            i32.add
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=4
              local.set 0
              call $_*fmt.pp_.catchPanic
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 5
            i32.const 152
            i32.eq
            local.tee 6
            br_if 0 (;@4;)
            local.get 5
            i32.const 2181
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const 84
          i32.add
          i32.const 6
          i32.store
          local.get 2
          local.get 0
          i32.store offset=64
          local.get 2
          i32.const 132
          i32.add
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.store
          local.get 2
          i32.const 72
          i32.add
          local.get 3
          i32.store
          i32.const 1
          local.set 8
          local.get 2
          i32.const 1
          i32.store8 offset=23
          local.get 2
          i32.const 70822
          i32.store offset=80
          local.get 2
          local.get 1
          i32.store offset=76
          local.get 2
          i64.const 0
          i64.store offset=56
          local.get 2
          i32.const 136
          i32.add
          local.get 2
          i32.const 56
          i32.add
          i32.store
          local.get 2
          local.get 0
          i32.load offset=12
          i32.store offset=68
          i32.const 66056
          local.set 3
          block  ;; label = @4
            local.get 6
            br_if 0 (;@4;)
            local.get 5
            i32.const 2181
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.get 7
            call $_*context.emptyCtx_.String
            local.get 2
            i32.load offset=12
            local.set 8
            local.get 2
            i32.load offset=8
            local.set 3
          end
          local.get 2
          i32.const 140
          i32.add
          local.get 3
          i32.store
          local.get 0
          local.get 3
          local.get 8
          local.get 1
          call $_*fmt.pp_.fmtString
          local.get 2
          i32.const 56
          i32.add
          local.set 0
          loop  ;; label = @4
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 0
            call $_*fmt.pp_.catchPanic
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 3
      end
      i32.const 0
      local.get 4
      i32.store offset=75992
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.writePadding (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=36 align=4
    local.get 2
    i64.const 0
    i64.store offset=28 align=4
    local.get 2
    i64.const 0
    i64.store offset=20 align=4
    local.get 2
    i64.const 7
    i64.store offset=12 align=4
    i32.const 0
    i32.load offset=75992
    local.set 3
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=75992
    local.get 2
    local.get 3
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 20
            i32.add
            local.get 0
            i32.load
            local.tee 4
            i32.store
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            i32.load
            local.tee 5
            i32.store
            local.get 4
            i32.load offset=4
            local.tee 6
            local.get 1
            i32.add
            local.tee 7
            local.get 4
            i32.load offset=8
            local.tee 8
            i32.le_s
            br_if 1 (;@3;)
            local.get 8
            i32.const 1
            i32.shl
            local.get 1
            i32.add
            local.tee 8
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
            local.get 2
            i32.const 28
            i32.add
            local.get 8
            call $runtime.alloc
            local.tee 5
            i32.store
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.load
            local.tee 4
            i32.store
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 36
            i32.add
            local.get 4
            i32.load
            local.tee 9
            i32.store
            local.get 5
            local.get 9
            local.get 8
            local.get 4
            i32.load offset=4
            local.tee 4
            local.get 4
            local.get 8
            i32.gt_u
            select
            call $memmove
            drop
            br 1 (;@3;)
          end
          i32.const 0
          local.get 3
          i32.store offset=75992
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        i32.store
        local.get 6
        local.get 7
        i32.gt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 48
        i32.const 32
        local.get 0
        i32.const 10
        i32.add
        i32.load8_u
        select
        local.set 9
        local.get 5
        local.get 6
        i32.add
        local.set 6
        i32.const 0
        local.set 4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            local.get 1
            i32.ge_s
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              call $runtime.lookupPanic
              unreachable
            end
            local.get 6
            local.get 4
            i32.add
            local.get 9
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 40
        i32.add
        local.get 0
        i32.load
        local.tee 4
        i32.store
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.store
        local.get 4
        local.get 8
        i32.store offset=8
        local.get 4
        local.get 7
        i32.store offset=4
        i32.const 0
        local.get 3
        i32.store offset=75992
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      call $runtime.slicePanic
      unreachable
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.fmt_.truncateString (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.set 4
        i32.const 0
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 3
              i32.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.set 5
              i32.const 0
              local.set 6
              i32.const 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 1
            local.set 6
            i32.const 1
            local.set 5
            block  ;; label = @5
              local.get 2
              local.get 1
              i32.add
              local.tee 7
              i32.load8_s
              local.tee 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.sub
              local.set 9
              block  ;; label = @6
                local.get 8
                i32.const -32
                i32.and
                i32.const -64
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 9
                i32.const 2
                i32.lt_u
                br_if 1 (;@5;)
                i32.const 1
                i32.const 2
                local.get 7
                i32.const 1
                i32.add
                i32.load8_u
                i32.const 192
                i32.and
                i32.const 128
                i32.ne
                select
                i32.const 1
                local.get 8
                i32.const 30
                i32.and
                select
                local.set 5
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 8
                i32.const -16
                i32.and
                i32.const -32
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 9
                i32.const 3
                i32.lt_u
                br_if 1 (;@5;)
                i32.const 1
                local.set 5
                local.get 7
                i32.const 1
                i32.add
                i32.load8_u
                local.tee 9
                i32.const 192
                i32.and
                i32.const 128
                i32.ne
                br_if 1 (;@5;)
                local.get 7
                i32.const 2
                i32.add
                i32.load8_u
                i32.const 192
                i32.and
                i32.const 128
                i32.ne
                br_if 1 (;@5;)
                i32.const 1
                i32.const 1
                i32.const 3
                local.get 9
                i32.const 63
                i32.and
                i32.const 6
                i32.shl
                local.get 8
                i32.const 15
                i32.and
                i32.const 12
                i32.shl
                i32.or
                local.tee 5
                i32.const 63488
                i32.and
                i32.const 55296
                i32.eq
                select
                local.get 5
                i32.const 2048
                i32.lt_u
                select
                local.set 5
                br 1 (;@5;)
              end
              i32.const 1
              local.set 5
              local.get 9
              i32.const 4
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 8
              i32.const 248
              i32.and
              i32.const 240
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 7
              i32.const 1
              i32.add
              i32.load8_u
              local.tee 9
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 2
              i32.add
              i32.load8_u
              local.tee 10
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              i32.const 3
              i32.add
              i32.load8_u
              local.tee 7
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              br_if 0 (;@5;)
              i32.const 4
              i32.const 1
              local.get 9
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              local.get 8
              i32.const 7
              i32.and
              i32.const 18
              i32.shl
              i32.or
              local.get 10
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              i32.or
              local.get 7
              i32.const 63
              i32.and
              i32.or
              i32.const -65536
              i32.add
              i32.const 1048576
              i32.lt_u
              select
              local.set 5
            end
            local.get 5
            local.get 1
            i32.add
            local.set 5
          end
          local.get 1
          local.set 8
          local.get 6
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 1
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 8
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
        call $runtime.slicePanic
        unreachable
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store)
  (func $_*fmt.fmt_.fmtSbx (type 15) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 60129542144
    i64.store offset=80
    local.get 6
    i64.const 0
    i64.store offset=136
    local.get 6
    i64.const 0
    i64.store offset=128
    local.get 6
    i64.const 0
    i64.store offset=120
    local.get 6
    i64.const 0
    i64.store offset=112
    local.get 6
    i64.const 0
    i64.store offset=104
    local.get 6
    i64.const 0
    i64.store offset=96
    local.get 6
    i64.const 0
    i64.store offset=88
    i32.const 0
    i32.load offset=75992
    local.set 7
    i32.const 0
    local.get 6
    i32.const 80
    i32.add
    i32.store offset=75992
    local.get 6
    local.get 7
    i32.store offset=80
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      local.get 3
      select
      local.set 8
      block  ;; label = @2
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.tee 9
        local.get 8
        local.get 9
        local.get 8
        i32.lt_s
        select
        local.set 8
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 1
            i32.shl
            local.tee 9
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.load8_u
            local.set 10
            block  ;; label = @5
              local.get 0
              i32.const 9
              i32.add
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              local.get 8
              i32.const 2
              i32.shl
              local.get 9
              local.get 10
              i32.const 1
              i32.and
              select
              i32.add
              i32.const -1
              i32.add
              local.set 11
              br 2 (;@3;)
            end
            local.get 9
            i32.const 2
            i32.add
            local.get 9
            local.get 10
            i32.const 1
            i32.and
            select
            local.set 11
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=16
          call $_*fmt.fmt_.writePadding
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          local.tee 9
          local.get 11
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          local.get 11
          i32.sub
          call $_*fmt.fmt_.writePadding
        end
        local.get 6
        i32.const 116
        i32.add
        local.get 0
        i32.load
        local.tee 9
        i32.store
        local.get 9
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const 120
        i32.add
        local.get 9
        i32.load
        local.tee 10
        i32.store
        local.get 9
        i32.load offset=8
        local.set 12
        local.get 9
        i32.load offset=4
        local.set 13
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 0
          i32.store offset=76
          local.get 6
          local.get 5
          i32.load8_u offset=16
          i32.store8 offset=77
          local.get 6
          i32.const 124
          i32.add
          local.get 6
          i32.const 76
          i32.add
          i32.store
          local.get 6
          i32.const 48
          i32.store8 offset=76
          local.get 6
          i32.const 48
          i32.add
          local.get 10
          local.get 6
          i32.const 76
          i32.add
          local.get 13
          local.get 12
          i32.const 2
          call $runtime.sliceAppend
          local.get 6
          i32.const 80
          i32.add
          i32.const 48
          i32.add
          local.get 6
          i32.load offset=48
          local.tee 10
          i32.store
          local.get 6
          i32.load offset=56
          local.set 12
          local.get 6
          i32.load offset=52
          local.set 13
        end
        local.get 6
        i32.const 88
        i32.add
        local.get 10
        i32.store
        local.get 6
        i32.const 132
        i32.add
        local.get 6
        i32.const 68
        i32.add
        i32.store
        local.get 6
        i32.const 96
        i32.add
        local.get 6
        i32.const 72
        i32.add
        i32.store
        local.get 6
        i32.const 108
        i32.add
        local.get 6
        i32.const 64
        i32.add
        i32.store
        local.get 6
        i32.const 92
        i32.add
        local.set 14
        local.get 6
        i32.const 100
        i32.add
        local.set 15
        local.get 6
        i32.const 136
        i32.add
        local.set 16
        local.get 6
        i32.const 104
        i32.add
        local.set 17
        i32.const 0
        local.set 9
        loop  ;; label = @3
          local.get 14
          local.get 10
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 8
              i32.ge_s
              br_if 0 (;@5;)
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=9
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 0
              i32.store offset=72
              local.get 6
              i32.const 32
              i32.store8 offset=72
              local.get 6
              i32.const 32
              i32.add
              local.get 10
              local.get 6
              i32.const 72
              i32.add
              local.get 13
              local.get 12
              i32.const 1
              call $runtime.sliceAppend
              local.get 15
              local.get 6
              i32.load offset=32
              local.tee 10
              i32.store
              local.get 6
              i32.load offset=40
              local.set 12
              local.get 6
              i32.load offset=36
              local.set 13
              local.get 0
              i32.load8_u offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const 0
              i32.store offset=68
              local.get 6
              local.get 5
              i32.load8_u offset=16
              i32.store8 offset=69
              local.get 6
              i32.const 48
              i32.store8 offset=68
              local.get 6
              i32.const 16
              i32.add
              local.get 10
              local.get 6
              i32.const 68
              i32.add
              local.get 13
              local.get 12
              i32.const 2
              call $runtime.sliceAppend
              local.get 16
              local.get 6
              i32.load offset=16
              local.tee 10
              i32.store
              local.get 6
              i32.load offset=24
              local.set 12
              local.get 6
              i32.load offset=20
              local.set 13
              br 1 (;@4;)
            end
            local.get 6
            i32.const 140
            i32.add
            local.get 0
            i32.load
            local.tee 9
            i32.store
            local.get 9
            i32.eqz
            br_if 3 (;@1;)
            local.get 9
            local.get 10
            i32.store
            local.get 9
            local.get 13
            i32.store offset=4
            local.get 9
            local.get 12
            i32.store offset=8
            local.get 0
            i32.load8_u offset=4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=16
            local.tee 9
            local.get 11
            i32.le_s
            br_if 2 (;@2;)
            local.get 0
            i32.const 6
            i32.add
            i32.load8_u
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 9
            local.get 11
            i32.sub
            call $_*fmt.fmt_.writePadding
            br 2 (;@2;)
          end
          local.get 17
          local.get 10
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.set 18
                local.get 9
                local.get 4
                i32.ge_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              local.set 18
              local.get 9
              local.get 2
              i32.lt_u
              br_if 1 (;@4;)
            end
            call $runtime.lookupPanic
            unreachable
          end
          local.get 6
          i32.const 0
          i32.store offset=64
          local.get 6
          local.get 5
          local.get 18
          local.get 9
          i32.add
          i32.load8_u
          local.tee 18
          i32.const 15
          i32.and
          i32.add
          i32.load8_u
          i32.store8 offset=65
          local.get 6
          local.get 5
          local.get 18
          i32.const 4
          i32.shr_u
          i32.add
          i32.load8_u
          i32.store8 offset=64
          local.get 6
          local.get 10
          local.get 6
          i32.const 64
          i32.add
          local.get 13
          local.get 12
          i32.const 2
          call $runtime.sliceAppend
          local.get 6
          i32.const 80
          i32.add
          i32.const 32
          i32.add
          local.get 6
          i32.load
          local.tee 10
          i32.store
          local.get 9
          i32.const 1
          i32.add
          local.set 9
          local.get 6
          i32.load offset=8
          local.set 12
          local.get 6
          i32.load offset=4
          local.set 13
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.get 7
      i32.store offset=75992
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      return
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*fmt.buffer_.write (type 2) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i64.const 2
    i64.store offset=20 align=4
    i32.const 0
    i32.load offset=75992
    local.set 4
    i32.const 0
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=75992
    local.get 3
    local.get 4
    i32.store offset=16
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 3
    i32.const 24
    i32.add
    local.get 0
    i32.load
    local.tee 5
    i32.store
    local.get 3
    local.get 5
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 2
    call $runtime.sliceAppend
    i32.const 0
    local.get 4
    i32.store offset=75992
    local.get 3
    i64.load offset=4 align=4
    local.set 6
    local.get 0
    local.get 3
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 28
    i32.add
    local.get 4
    i32.store
    local.get 0
    local.get 6
    i64.store offset=4 align=4
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_*strconv.extFloat_.Normalize (type 11) (param i32)
    (local i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load
        local.tee 1
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        return
      end
      call $runtime.nilPanic
      unreachable
    end
    local.get 1
    call $math/bits.Len64
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=8
    i32.const 64
    local.get 2
    i32.sub
    local.tee 2
    i32.sub
    i32.store offset=8
    local.get 0
    i64.const 0
    local.get 0
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.shl
    local.get 2
    i32.const 63
    i32.gt_u
    select
    i64.store)
  (func $_*strconv.extFloat_.frexp10 (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.tee 2
      i32.const 64
      i32.add
      local.set 3
      i32.const -46
      local.get 2
      i32.sub
      i32.const 28
      i32.mul
      i32.const 93
      i32.div_s
      i32.const 348
      i32.add
      i32.const 8
      i32.div_s
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 86
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 3
            local.get 2
            i32.const 4
            i32.shl
            i32.const 67256
            i32.add
            i32.load
            i32.add
            local.tee 5
            i32.const -60
            i32.lt_s
            br_if 1 (;@3;)
            i32.const -1
            local.set 4
            local.get 5
            i32.const -32
            i32.gt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 4
            i32.shl
            local.tee 4
            i32.const 67248
            i32.add
            i64.load
            local.get 4
            i32.const 67256
            i32.add
            i32.load
            local.get 4
            i32.const 67260
            i32.add
            i32.load8_u
            call $_*strconv.extFloat_.Multiply
            local.get 0
            local.get 2
            i32.store offset=4
            local.get 0
            i32.const 348
            local.get 2
            i32.const 3
            i32.shl
            i32.sub
            i32.store
            return
          end
          call $runtime.lookupPanic
          unreachable
        end
        local.get 2
        local.get 4
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    call $runtime.nilPanic
    unreachable)
  (func $_*strconv.extFloat_.Multiply (type 32) (param i32 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 3
    i32.const 1
    i32.and
    i32.store8 offset=12
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $runtime.nilPanic
      unreachable
    end
    local.get 0
    local.get 2
    local.get 0
    i32.load offset=8
    i32.add
    i32.const 64
    i32.add
    i32.store offset=8
    local.get 0
    local.get 0
    i64.load
    local.tee 5
    local.get 1
    i64.mul
    i64.const 63
    i64.shr_u
    local.get 5
    i64.const 32
    i64.shr_u
    local.tee 6
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    i64.add
    local.get 5
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    i64.const 32
    i64.shr_u
    local.get 6
    local.get 1
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shr_u
    i64.add
    local.get 1
    i64.const 4294967295
    i64.and
    local.get 5
    local.get 7
    i64.mul
    i64.add
    i64.const 32
    i64.shr_u
    i64.add
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 65536))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "github.com/fizx/goingo/inner.main" (func $github.com/fizx/goingo/inner.main))
  (export "CallIn" (func $CallIn))
  (export "bufAddr" (func $bufAddr))
  (data (;0;) (i32.const 65536) "\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f0\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\f1\80\bf\a0\bf\80\9f\90\bf\80\8f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00unimplemented: alignment of type \01\01\00 \00\00\00\00\00\00\00\00\00\00\00unimplemented: (reflect.Type).Elem()\00\00\00\00P\01\01\00$\00\00\00Field\00\00\00\00\00\00\00\00\00\00\00reflect: field index out of range\00\00\00\00\00\00\00\90\01\01\00!\00\00\00<unimplemented>NumField\00\00\00\00\00\00\00\00\00unimplemented: size of type\00\00\00\00\00\e0\01\01\00\1b\00\00\00TBool\00\00\00unimplemented: (reflect.Value).Bytes()\00\00\10\02\01\00&\00\00\00unimplemented: (reflect.Value).CanAddr()@\02\01\00(\00\00\00ComplexElemFloatreflect: slice index out of range\00\00\00\00\00\00\00\80\02\01\00!\00\00\00reflect: string index out of range\00\00\00\00\00\00\b0\02\01\00\22\00\00\00IndexIntIsNilLenunimplemented: (reflect.Value).MapRange()\00\00\00\00\00\00\00\f0\02\01\00)\00\00\00\00\00\00\00\00\00\00\00unimplemented: (reflect.Value).Pointer()0\03\01\00(\00\00\00Pointer<T>Uintpanic: out of memory\00\00\00\00\00\00\00\00\00\00\00\00\00\00index out of range\00\00\00\00\00\00\00\00\00\00\00\00\00\00nil pointer dereference\00\00\00\00\00\00\00\00\00panic: runtime error: \00\00\00\00\00\00\00\00\00\00slice out of rangeunexpected EOF\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08operation not supported/dev/stdout\00\00\00\00\00\00\00\00\00\00\00\00\00\00strconv: num > den<<shift in adjustLastDigitFixed\00\00\00\00\00\00\00@\05\01\001\00\00\00strconv: \ce\b5 > (den<<shift)/2\00\00\00\00\80\05\01\00\1c\00\00\00\5ca\5cb\5cf\5cn\5cr\5ct\5cv\5cu\5cU\5cx0123456789abcdef0123456789ABCDEF\00\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\00\00\00\00\00\00\88\02\1c\08\a0\d5\8f\fa<\fb\ff\ff\00\00\00\00v\bf>\a2\7f\e1\ae\baW\fb\ff\ff\00\00\00\00v\acU0 \fb\16\8br\fb\ff\ff\00\00\00\00\ea5\ce]J\89B\cf\8c\fb\ff\ff\00\00\00\00-;eU\aa\b0k\9a\a7\fb\ff\ff\00\00\00\00\dfE\1a=\03\cf\1a\e6\c1\fb\ff\ff\00\00\00\00\ca\c6\9a\c7\17\fep\ab\dc\fb\ff\ff\00\00\00\00O\dc\bc\be\fc\b1w\ff\f6\fb\ff\ff\00\00\00\00\0c\d6kA\ef\91V\be\11\fc\ff\ff\00\00\00\00<\fc\7f\90\ad\1f\d0\8d,\fc\ff\ff\00\00\00\00\83\9aU1(\5cQ\d3F\fc\ff\ff\00\00\00\00\b5\c9\a6\ad\8f\acq\9da\fc\ff\ff\00\00\00\00\cb\8b\ee#w\22\9c\ea{\fc\ff\ff\00\00\00\00mSx@\91I\cc\ae\96\fc\ff\ff\00\00\00\00W\ce\b6]y\12<\82\b1\fc\ff\ff\00\00\00\007V\fbM6\94\10\c2\cb\fc\ff\ff\00\00\00\00O\98H8o\ea\96\90\e6\fc\ff\ff\00\00\00\00\c7:\82%\cb\85t\d7\00\fd\ff\ff\00\00\00\00\f4\97\bf\97\cd\cf\86\a0\1b\fd\ff\ff\00\00\00\00\e5\ac*\17\98\0a4\ef5\fd\ff\ff\00\00\00\00\8e\b25*\fbg8\b2P\fd\ff\ff\00\00\00\00;?\c6\d2\df\d4\c8\84k\fd\ff\ff\00\00\00\00\ba\cd\d3\1a'D\dd\c5\85\fd\ff\ff\00\00\00\00\96\c9%\bb\ce\9fk\93\a0\fd\ff\ff\00\00\00\00\84\a5b}$l\ac\db\ba\fd\ff\ff\00\00\00\00\f6\da_\0dXf\ab\a3\d5\fd\ff\ff\00\00\00\00&\f1\c3\de\93\f8\e2\f3\ef\fd\ff\ff\00\00\00\00\b8\80\ff\aa\a8\ad\b5\b5\0a\fe\ff\ff\00\00\00\00\8bJ|l\05_b\87%\fe\ff\ff\00\00\00\00S0\c14`\ff\bc\c9?\fe\ff\ff\00\00\00\00U&\ba\91\8c\85N\96Z\fe\ff\ff\00\00\00\00\bd~)p$w\f9\dft\fe\ff\ff\00\00\00\00\8f\b8\e5\b8\9f\bd\df\a6\8f\fe\ff\ff\00\00\00\00\94}t\88\cf_\a9\f8\a9\fe\ff\ff\00\00\00\00\cf\9b\a8\8f\93pD\b9\c4\fe\ff\ff\00\00\00\00k\15\0f\bf\f8\f0\08\8a\df\fe\ff\ff\00\00\00\00\b611eU%\b0\cd\f9\fe\ff\ff\00\00\00\00\ac\7f{\d0\c6\e2?\99\14\ff\ff\ff\00\00\00\00\06;+*\c4\10\5c\e4.\ff\ff\ff\00\00\00\00\d3\92si\99$$\aaI\ff\ff\ff\00\00\00\00\0e\ca\00\83\f2\b5\87\fdc\ff\ff\ff\00\00\00\00\eb\1a\11\92d\08\e5\bc~\ff\ff\ff\00\00\00\00\cc\88Po\09\cc\bc\8c\99\ff\ff\ff\00\00\00\00,e\19\e2X\17\b7\d1\b3\ff\ff\ff\00\00\00\00\00\00\00\00\00\00@\9c\ce\ff\ff\ff\00\00\00\00\00\00\00\00\10\a5\d4\e8\e8\ff\ff\ff\00\00\00\00\00\00b\ac\c5\ebx\ad\03\00\00\00\00\00\00\00\84\09\94\f8x9?\81\1e\00\00\00\00\00\00\00\b3\15\07\c9{\ce\97\c08\00\00\00\00\00\00\00p\5c\ea{\ce2~\8fS\00\00\00\00\00\00\00h\80\e9\ab\a48\d2\d5m\00\00\00\00\00\00\00E\22\9a\17&'O\9f\88\00\00\00\00\00\00\00'\fb\c4\d41\a2c\ed\a2\00\00\00\00\00\00\00\a8\ad\c8\8c8e\de\b0\bd\00\00\00\00\00\00\00\dbe\ab\1a\8e\08\c7\83\d8\00\00\00\00\00\00\00\9a\1dqB\f9\1d]\c4\f2\00\00\00\00\00\00\00X\e7\1b\a6,iM\92\0d\01\00\00\00\00\00\00\ea\8dp\1ad\ee\01\da'\01\00\00\00\00\00\00Jw\ef\9a\99\a3m\a2B\01\00\00\00\00\00\00\85k}\b4{x\09\f2\5c\01\00\00\00\00\00\00w\18\ddy\a1\e4T\b4w\01\00\00\00\00\00\00\c2\c5\9b[\92\86[\86\92\01\00\00\00\00\00\00=]\96\c8\c5S5\c8\ac\01\00\00\00\00\00\00\b3\a0\97\fa\5c\b4*\95\c7\01\00\00\00\00\00\00\e3_\a0\99\bd\9fF\de\e1\01\00\00\00\00\00\00%\8c9\db4\c2\9b\a5\fc\01\00\00\00\00\00\00\5c\9f\98\a3r\9a\c6\f6\16\02\00\00\00\00\00\00\ce\be\e9TS\bf\dc\b71\02\00\00\00\00\00\00\e2A\22\f2\17\f3\fc\88L\02\00\00\00\00\00\00\a5x\5c\d3\9b\ce \ccf\02\00\00\00\00\00\00\dfS!{\f3Z\16\98\81\02\00\00\00\00\00\00:0\1f\97\dc\b5\a0\e2\9b\02\00\00\00\00\00\00\96\b3\e3\5cS\d1\d9\a8\b6\02\00\00\00\00\00\00<D\a7\a4\d9|\9b\fb\d0\02\00\00\00\00\00\00\10D\a4\a7LLv\bb\eb\02\00\00\00\00\00\00\1a\9c@\b6\ef\8e\ab\8b\06\03\00\00\00\00\00\00,\84W\a6\10\ef\1f\d0 \03\00\00\00\00\00\00)1\91\e9\e5\a4\10\9b;\03\00\00\00\00\00\00\9d\0c\9c\a1\fb\9b\10\e7U\03\00\00\00\00\00\00)\f4;b\d9 (\acp\03\00\00\00\00\00\00\85\cf\a7z^KD\80\8b\03\00\00\00\00\00\00-\dd\ac\03@\e4!\bf\a5\03\00\00\00\00\00\00\8f\ffD^/\9cg\8e\c0\03\00\00\00\00\00\00A\b8\8c\9c\9d\173\d4\da\03\00\00\00\00\00\00\a9\1b\e3\b4\92\db\19\9e\f5\03\00\00\00\00\00\00\d9w\df\ban\bf\96\eb\0f\04\00\00\00\00\00\00k\ee\f0\9b;\02\87\af*\04\00\00\00\00\00\00strconv: illegal AppendFloat/FormatFloat bitSize \0c\01\000\00\00\00NaN-Inf+Inf5251256253125156257812539062519531259765625488281252441406251220703125610351562530517578125152587890625762939453125381469726562519073486328125953674316406254768371582031252384185791015625\00\0011920928955078125\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0059604644775390625\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00298023223876953125\00\00\00\00\00\00\00\00\00\00\00\00\00\001490116119384765625\00\00\00\00\00\00\00\00\00\00\00\00\007450580596923828125\00\00\00\00\00\00\00\00\00\00\00\00\0037252902984619140625\00\00\00\00\00\00\00\00\00\00\00\00186264514923095703125\00\00\00\00\00\00\00\00\00\00\00931322574615478515625\00\00\00\00\00\00\00\00\00\00\004656612873077392578125\00\00\00\00\00\00\00\00\00\0023283064365386962890625\00\00\00\00\00\00\00\00\00116415321826934814453125\00\00\00\00\00\00\00\00582076609134674072265625\00\00\00\00\00\00\00\002910383045673370361328125\00\00\00\00\00\00\0014551915228366851806640625\00\00\00\00\00\0072759576141834259033203125\00\00\00\00\00\00363797880709171295166015625\00\00\00\00\001818989403545856475830078125\00\00\00\009094947017729282379150390625\00\00\00\0045474735088646411895751953125\00\00\00227373675443232059478759765625\00\001136868377216160297393798828125\005684341886080801486968994140625\0028421709430404007434844970703125142108547152020037174224853515625\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00710542735760100185871124267578125\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003552713678800500929355621337890625\00\00\00\00\00\00\00\00\00\00\00\00\00\0017763568394002504646778106689453125\00\00\00\00\00\00\00\00\00\00\00\00\0088817841970012523233890533447265625\00\00\00\00\00\00\00\00\00\00\00\00\00444089209850062616169452667236328125\00\00\00\00\00\00\00\00\00\00\00\002220446049250313080847263336181640625\00\00\00\00\00\00\00\00\00\00\0011102230246251565404236316680908203125\00\00\00\00\00\00\00\00\00\0055511151231257827021181583404541015625\00\00\00\00\00\00\00\00\00\00277555756156289135105907917022705078125\00\00\00\00\00\00\00\00\001387778780781445675529539585113525390625\00\00\00\00\00\00\00\006938893903907228377647697925567626953125\00\00\00\00\00\00\00\0034694469519536141888238489627838134765625\00\00\00\00\00\00\00173472347597680709441192448139190673828125\00\00\00\00\00\00867361737988403547205962240695953369140625\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\e8\03\00\00\00\00\00\00\10'\00\00\00\00\00\00\a0\86\01\00\00\00\00\00@B\0f\00\00\00\00\00\80\96\98\00\00\00\00\00\00\e1\f5\05\00\00\00\00\00\ca\9a;\00\00\00\00\00\e4\0bT\02\00\00\00\00\e8vH\17\00\00\00\00\10\a5\d4\e8\00\00\00\00\a0rN\18\09\00\00\00@z\10\f3Z\00\00\00\80\c6\a4~\8d\03\00\00\00\c1o\f2\86#\00\00\00\8a]xEc\01\00\00d\a7\b3\b6\e0\0d\00\00\e8\89\04#\c7\8ahi\00\00\00\00\00\00\00\00\00\00\00\00\00\00unknown error, message stubbed outreceived CallIn\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00found service for method message: (%v)\0auh oh: \00\00service not found: initializinghelloinitialized\00context.Backgroundcontext.TODO\00\00unknown empty Contextwrite : %!(NOVERB)%!(EXTRA (BADINDEX)i))(nil\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789abcdefxErrorString%!(MISSING)[]byte\00\00\00<invalid reflect.Value>map[(nil), <nil>\00\00\00\00\00\00\00\00\00reflect: call of reflect.Value.\00reflect: call of reflect.Type. on invalid type`\00fmt: unknown base; can't happen\00@\15\01\00\1f\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEFX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00strconv: internal error: extFloat.FixedDecimal called with n == 0\00\00\00\00\00\00\00\90\15\01\00A\00\00\00strconv: internal error, rest != 0 but needed > 0\00\00\00\00\00\00\00\e0\15\01\001\00\00\00truefalsedoing somethingDoSomething\00\00\00\00\00\00\00\00\00\00\00\00\00failed unmarshal into Entitymethod not found\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00J\00\00\00\10\00\00\00\0e\00\00\006\00\00\00\1a\00\00\00r\00\00\00w\00\00\00\03\00\00\00\81\00\00\00\8c\00\00\00\04\00\00\00\92\00\00\00\10D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\04\22\00\03\04\22\07\04\22\0a\04s\0f\03\00\98\01!\00$\1b\00\d0\01*\09\00\02=\00\02H\00\02T\00\02Z\00\02_\00\02e\00\02k\00\02p\00\02v\05\00\e5-\13\01\9f\024\00\04}\00\04\81\01\00\09\86\01\0a\00\b7\01\13\00C\17\00\df\01\1b\00\ff\010\00\02\8d\01\00\02\97\01\00\02\a2\01\00\02\ac\01\00\02\b5\01\00s\be\01\01\00\22\c9\01\02\00\f3\02\cb\01\00\22\d2\01\02\04\e77\d7\01\04\e77\db\01\01\00\d3\03\e1\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Method\02Op\04Path\03Err\03buf\03arg\05value\08typecode\05flags\03fmt\08fmtFlags\0awidPresent\0bprecPresent\05minus\04plus\05sharp\05space\04zero\05plusV\06sharpV\03wid\04prec\06intbuf\09reordered\0agoodArgNum\09panicking\08erroring\08wrapErrs\0awrappedErr\01s\06handle\04name\03Key\05Value\03srv")
  (data (;1;) (i32.const 71776) "\cb\00\00\00\f0$\01\00\17\00\00\00\08\00\00\00\81\ff\ff\ff\00\00\00\004\00\00\00\0b\00\00\00\01\fc\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00 \00~\00\a1\00w\03z\03\7f\03\84\03V\05Y\05\8a\05\8d\05\c7\05\d0\05\ea\05\ef\05\f4\05\06\06\1b\06\1e\06\0d\07\10\07J\07M\07\b1\07\c0\07\fa\07\fd\07-\080\08[\08^\08j\08\a0\08\bd\08\d3\08\8c\09\8f\09\90\09\93\09\b2\09\b6\09\b9\09\bc\09\c4\09\c7\09\c8\09\cb\09\ce\09\d7\09\d7\09\dc\09\e3\09\e6\09\fe\09\01\0a\0a\0a\0f\0a\10\0a\13\0a9\0a<\0aB\0aG\0aH\0aK\0aM\0aQ\0aQ\0aY\0a^\0af\0av\0a\81\0a\b9\0a\bc\0a\cd\0a\d0\0a\d0\0a\e0\0a\e3\0a\e6\0a\f1\0a\f9\0a\0c\0b\0f\0b\10\0b\13\0b9\0b<\0bD\0bG\0bH\0bK\0bM\0bV\0bW\0b\5c\0bc\0bf\0bw\0b\82\0b\8a\0b\8e\0b\95\0b\99\0b\9f\0b\a3\0b\a4\0b\a8\0b\aa\0b\ae\0b\b9\0b\be\0b\c2\0b\c6\0b\cd\0b\d0\0b\d0\0b\d7\0b\d7\0b\e6\0b\fa\0b\00\0c9\0c=\0cM\0cU\0cZ\0c`\0cc\0cf\0co\0cw\0c\b9\0c\bc\0c\cd\0c\d5\0c\d6\0c\de\0c\e3\0c\e6\0c\f2\0c\00\0dO\0dT\0dc\0df\0d\7f\0d\82\0d\96\0d\9a\0d\bd\0d\c0\0d\c6\0d\ca\0d\ca\0d\cf\0d\df\0d\e6\0d\ef\0d\f2\0d\f4\0d\01\0e:\0e?\0e[\0e\81\0e\bd\0e\c0\0e\cd\0e\d0\0e\d9\0e\dc\0e\df\0e\00\0fl\0fq\0f\da\0f\00\10\c7\10\cd\10\cd\10\d0\10M\12P\12]\12`\12\8d\12\90\12\b5\12\b8\12\c5\12\c8\12\15\13\18\13Z\13]\13|\13\80\13\99\13\a0\13\f5\13\f8\13\fd\13\00\14\9c\16\a0\16\f8\16\00\17\14\17 \176\17@\17S\17`\17s\17\80\17\dd\17\e0\17\e9\17\f0\17\f9\17\00\18\0d\18\10\18\19\18 \18x\18\80\18\aa\18\b0\18\f5\18\00\19+\190\19;\19@\19@\19D\19m\19p\19t\19\80\19\ab\19\b0\19\c9\19\d0\19\da\19\de\19\1b\1a\1e\1a|\1a\7f\1a\89\1a\90\1a\99\1a\a0\1a\ad\1a\b0\1a\be\1a\00\1bK\1bP\1b|\1b\80\1b\f3\1b\fc\1b7\1c;\1cI\1cM\1c\88\1c\90\1c\ba\1c\bd\1c\c7\1c\d0\1c\fa\1c\00\1d\15\1f\18\1f\1d\1f \1fE\1fH\1fM\1fP\1f}\1f\80\1f\d3\1f\d6\1f\ef\1f\f2\1f\fe\1f\10 ' 0 ^ p q t \9c \a0 \bf \d0 \f0 \00!\8b!\90!&$@$J$`$s+v+\95+\98+\f3,\f9,'-----0-g-o-p-\7f-\96-\a0-O.\80.\f3.\00/\d5/\f0/\fb/\010\960\990\ff0\051\ba1\c01\e31\f01\b5M\c0M\ef\9f\00\a0\8c\a4\90\a4\c6\a4\d0\a4+\a6@\a6\f7\a6\00\a7\bf\a7\c2\a7\c6\a7\f7\a7+\a80\a89\a8@\a8w\a8\80\a8\c5\a8\ce\a8\d9\a8\e0\a8S\a9_\a9|\a9\80\a9\d9\a9\de\a96\aa@\aaM\aaP\aaY\aa\5c\aa\c2\aa\db\aa\f6\aa\01\ab\06\ab\09\ab\0e\ab\11\ab\16\ab \abg\abp\ab\ed\ab\f0\ab\f9\ab\00\ac\a3\d7\b0\d7\c6\d7\cb\d7\fb\d7\00\f9m\fap\fa\d9\fa\00\fb\06\fb\13\fb\17\fb\1d\fb\c1\fb\d3\fb?\fdP\fd\8f\fd\92\fd\c7\fd\f0\fd\fd\fd\00\fe\19\fe \fek\fep\fe\fc\fe\01\ff\be\ff\c2\ff\c7\ff\ca\ff\cf\ff\d2\ff\d7\ff\da\ff\dc\ff\e0\ff\ee\ff\fc\ff\fd\ff\00\00\00\00\00\00\00\00\00\00\00\00\ad\00\8b\03\8d\03\a2\030\05\90\05\dd\06?\08_\08\b5\08\e2\08\84\09\a9\09\b1\09\de\09\04\0a)\0a1\0a4\0a7\0a=\0a]\0a\84\0a\8e\0a\92\0a\a9\0a\b1\0a\b4\0a\c6\0a\ca\0a\00\0b\04\0b)\0b1\0b4\0b^\0b\84\0b\91\0b\9b\0b\9d\0b\c9\0b\0d\0c\11\0c)\0cE\0cI\0cW\0c\8d\0c\91\0c\a9\0c\b4\0c\c5\0c\c9\0c\df\0c\f0\0c\04\0d\0d\0d\11\0dE\0dI\0d\84\0d\b2\0d\bc\0d\d5\0d\d7\0d\83\0e\85\0e\8b\0e\a4\0e\a6\0e\c5\0e\c7\0eH\0f\98\0f\bd\0f\cd\0f\c6\10I\12W\12Y\12\89\12\b1\12\bf\12\c1\12\d7\12\11\13\80\16\0d\17m\17q\17\1f\19_\1a\fa\1dX\1fZ\1f\5c\1f^\1f\b5\1f\c5\1f\dc\1f\f5\1f\8f /,_,&-\a7-\af-\b7-\bf-\c7-\cf-\d7-\df-\9a.@001\8f1\1f2\ff2\ce\a9\ff\a9'\ab/\ab7\fb=\fb?\fbB\fbE\fbS\feg\feu\fe\e7\ff\00\00\00\00\00\00\00\00\00\00\01\00M\00\01\00P\00\01\00]\00\01\00\80\00\01\00\fa\00\01\00\00\01\01\00\02\01\01\00\07\01\01\003\01\01\007\01\01\00\9b\01\01\00\a0\01\01\00\a0\01\01\00\d0\01\01\00\fd\01\01\00\80\02\01\00\9c\02\01\00\a0\02\01\00\d0\02\01\00\e0\02\01\00\fb\02\01\00\00\03\01\00#\03\01\00-\03\01\00J\03\01\00P\03\01\00z\03\01\00\80\03\01\00\c3\03\01\00\c8\03\01\00\d5\03\01\00\00\04\01\00\9d\04\01\00\a0\04\01\00\a9\04\01\00\b0\04\01\00\d3\04\01\00\d8\04\01\00\fb\04\01\00\00\05\01\00'\05\01\000\05\01\00c\05\01\00o\05\01\00o\05\01\00\00\06\01\006\07\01\00@\07\01\00U\07\01\00`\07\01\00g\07\01\00\00\08\01\00\05\08\01\00\08\08\01\008\08\01\00<\08\01\00<\08\01\00?\08\01\00\9e\08\01\00\a7\08\01\00\af\08\01\00\e0\08\01\00\f5\08\01\00\fb\08\01\00\1b\09\01\00\1f\09\01\009\09\01\00?\09\01\00?\09\01\00\80\09\01\00\b7\09\01\00\bc\09\01\00\cf\09\01\00\d2\09\01\00\06\0a\01\00\0c\0a\01\005\0a\01\008\0a\01\00:\0a\01\00?\0a\01\00H\0a\01\00P\0a\01\00X\0a\01\00`\0a\01\00\9f\0a\01\00\c0\0a\01\00\e6\0a\01\00\eb\0a\01\00\f6\0a\01\00\00\0b\01\005\0b\01\009\0b\01\00U\0b\01\00X\0b\01\00r\0b\01\00x\0b\01\00\91\0b\01\00\99\0b\01\00\9c\0b\01\00\a9\0b\01\00\af\0b\01\00\00\0c\01\00H\0c\01\00\80\0c\01\00\b2\0c\01\00\c0\0c\01\00\f2\0c\01\00\fa\0c\01\00'\0d\01\000\0d\01\009\0d\01\00`\0e\01\00~\0e\01\00\00\0f\01\00'\0f\01\000\0f\01\00Y\0f\01\00\e0\0f\01\00\f6\0f\01\00\00\10\01\00M\10\01\00R\10\01\00o\10\01\00\7f\10\01\00\c1\10\01\00\d0\10\01\00\e8\10\01\00\f0\10\01\00\f9\10\01\00\00\11\01\00F\11\01\00P\11\01\00v\11\01\00\80\11\01\00\cd\11\01\00\d0\11\01\00\f4\11\01\00\00\12\01\00>\12\01\00\80\12\01\00\a9\12\01\00\b0\12\01\00\ea\12\01\00\f0\12\01\00\f9\12\01\00\00\13\01\00\0c\13\01\00\0f\13\01\00\10\13\01\00\13\13\01\00D\13\01\00G\13\01\00H\13\01\00K\13\01\00M\13\01\00P\13\01\00P\13\01\00W\13\01\00W\13\01\00]\13\01\00c\13\01\00f\13\01\00l\13\01\00p\13\01\00t\13\01\00\00\14\01\00_\14\01\00\80\14\01\00\c7\14\01\00\d0\14\01\00\d9\14\01\00\80\15\01\00\b5\15\01\00\b8\15\01\00\dd\15\01\00\00\16\01\00D\16\01\00P\16\01\00Y\16\01\00`\16\01\00l\16\01\00\80\16\01\00\b8\16\01\00\c0\16\01\00\c9\16\01\00\00\17\01\00\1a\17\01\00\1d\17\01\00+\17\01\000\17\01\00?\17\01\00\00\18\01\00;\18\01\00\a0\18\01\00\f2\18\01\00\ff\18\01\00\ff\18\01\00\a0\19\01\00\a7\19\01\00\aa\19\01\00\d7\19\01\00\da\19\01\00\e4\19\01\00\00\1a\01\00G\1a\01\00P\1a\01\00\a2\1a\01\00\c0\1a\01\00\f8\1a\01\00\00\1c\01\00E\1c\01\00P\1c\01\00l\1c\01\00p\1c\01\00\8f\1c\01\00\92\1c\01\00\b6\1c\01\00\00\1d\01\006\1d\01\00:\1d\01\00G\1d\01\00P\1d\01\00Y\1d\01\00`\1d\01\00\98\1d\01\00\a0\1d\01\00\a9\1d\01\00\e0\1e\01\00\f8\1e\01\00\c0\1f\01\00\f1\1f\01\00\ff\1f\01\00\99#\01\00\00$\01\00t$\01\00\80$\01\00C%\01\00\000\01\00.4\01\00\00D\01\00FF\01\00\00h\01\008j\01\00@j\01\00ij\01\00nj\01\00oj\01\00\d0j\01\00\edj\01\00\f0j\01\00\f5j\01\00\00k\01\00Ek\01\00Pk\01\00wk\01\00}k\01\00\8fk\01\00@n\01\00\9an\01\00\00o\01\00Jo\01\00Oo\01\00\87o\01\00\8fo\01\00\9fo\01\00\e0o\01\00\e3o\01\00\00p\01\00\f7\87\01\00\00\88\01\00\f2\8a\01\00\00\b0\01\00\1e\b1\01\00P\b1\01\00R\b1\01\00d\b1\01\00g\b1\01\00p\b1\01\00\fb\b2\01\00\00\bc\01\00j\bc\01\00p\bc\01\00|\bc\01\00\80\bc\01\00\88\bc\01\00\90\bc\01\00\99\bc\01\00\9c\bc\01\00\9f\bc\01\00\00\d0\01\00\f5\d0\01\00\00\d1\01\00&\d1\01\00)\d1\01\00r\d1\01\00{\d1\01\00\e8\d1\01\00\00\d2\01\00E\d2\01\00\e0\d2\01\00\f3\d2\01\00\00\d3\01\00V\d3\01\00`\d3\01\00x\d3\01\00\00\d4\01\00\9f\d4\01\00\a2\d4\01\00\a2\d4\01\00\a5\d4\01\00\a6\d4\01\00\a9\d4\01\00\0a\d5\01\00\0d\d5\01\00F\d5\01\00J\d5\01\00\a5\d6\01\00\a8\d6\01\00\cb\d7\01\00\ce\d7\01\00\8b\da\01\00\9b\da\01\00\af\da\01\00\00\e0\01\00\18\e0\01\00\1b\e0\01\00*\e0\01\00\00\e1\01\00,\e1\01\000\e1\01\00=\e1\01\00@\e1\01\00I\e1\01\00N\e1\01\00O\e1\01\00\c0\e2\01\00\f9\e2\01\00\ff\e2\01\00\ff\e2\01\00\00\e8\01\00\c4\e8\01\00\c7\e8\01\00\d6\e8\01\00\00\e9\01\00K\e9\01\00P\e9\01\00Y\e9\01\00^\e9\01\00_\e9\01\00q\ec\01\00\b4\ec\01\00\01\ed\01\00=\ed\01\00\00\ee\01\00$\ee\01\00'\ee\01\00;\ee\01\00B\ee\01\00B\ee\01\00G\ee\01\00T\ee\01\00W\ee\01\00d\ee\01\00g\ee\01\00\9b\ee\01\00\a1\ee\01\00\bb\ee\01\00\f0\ee\01\00\f1\ee\01\00\00\f0\01\00+\f0\01\000\f0\01\00\93\f0\01\00\a0\f0\01\00\ae\f0\01\00\b1\f0\01\00\f5\f0\01\00\00\f1\01\00\0c\f1\01\00\10\f1\01\00l\f1\01\00p\f1\01\00\ac\f1\01\00\e6\f1\01\00\02\f2\01\00\10\f2\01\00;\f2\01\00@\f2\01\00H\f2\01\00P\f2\01\00Q\f2\01\00`\f2\01\00e\f2\01\00\00\f3\01\00\d5\f6\01\00\e0\f6\01\00\ec\f6\01\00\f0\f6\01\00\fa\f6\01\00\00\f7\01\00s\f7\01\00\80\f7\01\00\d8\f7\01\00\e0\f7\01\00\eb\f7\01\00\00\f8\01\00\0b\f8\01\00\10\f8\01\00G\f8\01\00P\f8\01\00Y\f8\01\00`\f8\01\00\87\f8\01\00\90\f8\01\00\ad\f8\01\00\00\f9\01\00v\f9\01\00z\f9\01\00\a2\f9\01\00\a5\f9\01\00\aa\f9\01\00\ae\f9\01\00\ca\f9\01\00\cd\f9\01\00S\fa\01\00`\fa\01\00m\fa\01\00p\fa\01\00s\fa\01\00x\fa\01\00z\fa\01\00\80\fa\01\00\82\fa\01\00\90\fa\01\00\95\fa\01\00\00\00\02\00\d6\a6\02\00\00\a7\02\004\b7\02\00@\b7\02\00\1d\b8\02\00 \b8\02\00\a1\ce\02\00\b0\ce\02\00\e0\eb\02\00\00\f8\02\00\1d\fa\02\00\00\01\0e\00\ef\01\0e\00\00\00\00\00\00\00\00\00\0c\00'\00;\00>\00\8f\01\9e\03\09\086\08V\08\f3\08\04\0a\14\0a\18\0a\bd\105\11\e0\11\12\12\87\12\89\12\8e\12\9e\12\04\13)\131\134\13:\13Z\14\5c\14\09\1c7\1c\a8\1c\07\1d\0a\1d;\1d>\1df\1di\1d\8f\1d\92\1do$_jZkbkU\d4\9d\d4\ad\d4\ba\d4\bc\d4\c4\d4\06\d5\15\d5\1d\d5:\d5?\d5E\d5Q\d5\a0\da\07\e0\22\e0%\e0\04\ee \ee#\ee(\ee3\ee8\ee:\eeH\eeJ\eeL\eeP\eeS\eeX\eeZ\ee\5c\ee^\ee`\eec\eek\ees\eex\ee}\ee\7f\ee\8a\ee\a4\ee\aa\ee\c0\f0\d0\f0\0c\f9r\f9\00\00\00\00\00\00\00\00\00\00\00\00`(\01\00\00\00\00\00\02\04\01\00\0e\00\00\00\10\05\01\00\17\00\00\00\10\01\00\00\01\00\00\00'\05\01\00\0b\00\00\00\00\00\00\00 \16\01\00\00\00\00\00\01\00\00\00c\0c\01\00\01\00\00\00\01\00\00\00d\0c\01\00\02\00\00\00\01\00\00\00f\0c\01\00\03\00\00\00\02\00\00\00i\0c\01\00\03\00\00\00\02\00\00\00l\0c\01\00\04\00\00\00\02\00\00\00p\0c\01\00\05\00\00\00\03\00\00\00u\0c\01\00\05\00\00\00\03\00\00\00z\0c\01\00\06\00\00\00\03\00\00\00\80\0c\01\00\07\00\00\00\04\00\00\00\87\0c\01\00\07\00\00\00\04\00\00\00\8e\0c\01\00\08\00\00\00\04\00\00\00\96\0c\01\00\09\00\00\00\04\00\00\00\9f\0c\01\00\0a\00\00\00\05\00\00\00\a9\0c\01\00\0a\00\00\00\05\00\00\00\b3\0c\01\00\0b\00\00\00\05\00\00\00\be\0c\01\00\0c\00\00\00\06\00\00\00\ca\0c\01\00\0c\00\00\00\06\00\00\00\d6\0c\01\00\0d\00\00\00\06\00\00\00\e3\0c\01\00\0e\00\00\00\07\00\00\00\f1\0c\01\00\0e\00\00\00\07\00\00\00\ff\0c\01\00\0f\00\00\00\07\00\00\00\0e\0d\01\00\10\00\00\00\07\00\00\00 \0d\01\00\11\00\00\00\08\00\00\00@\0d\01\00\11\00\00\00\08\00\00\00`\0d\01\00\12\00\00\00\08\00\00\00\80\0d\01\00\13\00\00\00\09\00\00\00\a0\0d\01\00\13\00\00\00\09\00\00\00\c0\0d\01\00\14\00\00\00\09\00\00\00\e0\0d\01\00\15\00\00\00\0a\00\00\00\00\0e\01\00\15\00\00\00\0a\00\00\00 \0e\01\00\16\00\00\00\0a\00\00\00@\0e\01\00\17\00\00\00\0a\00\00\00`\0e\01\00\18\00\00\00\0b\00\00\00\80\0e\01\00\18\00\00\00\0b\00\00\00\a0\0e\01\00\19\00\00\00\0b\00\00\00\c0\0e\01\00\1a\00\00\00\0c\00\00\00\e0\0e\01\00\1a\00\00\00\0c\00\00\00\00\0f\01\00\1b\00\00\00\0c\00\00\00 \0f\01\00\1c\00\00\00\0d\00\00\00@\0f\01\00\1c\00\00\00\0d\00\00\00`\0f\01\00\1d\00\00\00\0d\00\00\00\80\0f\01\00\1e\00\00\00\0d\00\00\00\a0\0f\01\00\1f\00\00\00\0e\00\00\00\c0\0f\01\00\1f\00\00\00\0e\00\00\00\e0\0f\01\00 \00\00\00\0e\00\00\00\00\10\01\00!\00\00\00\0f\00\00\000\10\01\00!\00\00\00\0f\00\00\00`\10\01\00\22\00\00\00\0f\00\00\00\90\10\01\00#\00\00\00\10\00\00\00\c0\10\01\00#\00\00\00\10\00\00\00\f0\10\01\00$\00\00\00\10\00\00\00 \11\01\00%\00\00\00\10\00\00\00P\11\01\00&\00\00\00\11\00\00\00\80\11\01\00&\00\00\00\11\00\00\00\b0\11\01\00'\00\00\00\11\00\00\00\e0\11\01\00(\00\00\00\12\00\00\00\10\12\01\00(\00\00\00\12\00\00\00@\12\01\00)\00\00\00\12\00\00\00p\12\01\00*\00\00\00\13\00\00\00\a0\12\01\00*\00\00\00\80\13\01\00\22\00\00\00\80\13\01\00\22\00\00\00\80\13\01\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\08\00\00\00\00\00\00\95I\92$I\92$I\92$I\92$I\92$I\92$I\92$I\92\aa\01"))
