# This file is created by generate_build_files.py. Do not edit manually.

ssl_headers = [
    "src/include/openssl/dtls1.h",
    "src/include/openssl/srtp.h",
    "src/include/openssl/ssl.h",
    "src/include/openssl/ssl3.h",
    "src/include/openssl/tls1.h",
]

fips_fragments = [
    "src/crypto/fipsmodule/aes/aes.cc.inc",
    "src/crypto/fipsmodule/aes/aes_nohw.cc.inc",
    "src/crypto/fipsmodule/aes/key_wrap.cc.inc",
    "src/crypto/fipsmodule/aes/mode_wrappers.cc.inc",
    "src/crypto/fipsmodule/bn/add.cc.inc",
    "src/crypto/fipsmodule/bn/asm/x86_64-gcc.cc.inc",
    "src/crypto/fipsmodule/bn/bn.cc.inc",
    "src/crypto/fipsmodule/bn/bytes.cc.inc",
    "src/crypto/fipsmodule/bn/cmp.cc.inc",
    "src/crypto/fipsmodule/bn/ctx.cc.inc",
    "src/crypto/fipsmodule/bn/div.cc.inc",
    "src/crypto/fipsmodule/bn/div_extra.cc.inc",
    "src/crypto/fipsmodule/bn/exponentiation.cc.inc",
    "src/crypto/fipsmodule/bn/gcd.cc.inc",
    "src/crypto/fipsmodule/bn/gcd_extra.cc.inc",
    "src/crypto/fipsmodule/bn/generic.cc.inc",
    "src/crypto/fipsmodule/bn/jacobi.cc.inc",
    "src/crypto/fipsmodule/bn/montgomery.cc.inc",
    "src/crypto/fipsmodule/bn/montgomery_inv.cc.inc",
    "src/crypto/fipsmodule/bn/mul.cc.inc",
    "src/crypto/fipsmodule/bn/prime.cc.inc",
    "src/crypto/fipsmodule/bn/random.cc.inc",
    "src/crypto/fipsmodule/bn/rsaz_exp.cc.inc",
    "src/crypto/fipsmodule/bn/shift.cc.inc",
    "src/crypto/fipsmodule/bn/sqrt.cc.inc",
    "src/crypto/fipsmodule/cipher/aead.cc.inc",
    "src/crypto/fipsmodule/cipher/cipher.cc.inc",
    "src/crypto/fipsmodule/cipher/e_aes.cc.inc",
    "src/crypto/fipsmodule/cipher/e_aesccm.cc.inc",
    "src/crypto/fipsmodule/cmac/cmac.cc.inc",
    "src/crypto/fipsmodule/dh/check.cc.inc",
    "src/crypto/fipsmodule/dh/dh.cc.inc",
    "src/crypto/fipsmodule/digest/digest.cc.inc",
    "src/crypto/fipsmodule/digest/digests.cc.inc",
    "src/crypto/fipsmodule/digestsign/digestsign.cc.inc",
    "src/crypto/fipsmodule/ec/ec.cc.inc",
    "src/crypto/fipsmodule/ec/ec_key.cc.inc",
    "src/crypto/fipsmodule/ec/ec_montgomery.cc.inc",
    "src/crypto/fipsmodule/ec/felem.cc.inc",
    "src/crypto/fipsmodule/ec/oct.cc.inc",
    "src/crypto/fipsmodule/ec/p224-64.cc.inc",
    "src/crypto/fipsmodule/ec/p256-nistz.cc.inc",
    "src/crypto/fipsmodule/ec/p256.cc.inc",
    "src/crypto/fipsmodule/ec/scalar.cc.inc",
    "src/crypto/fipsmodule/ec/simple.cc.inc",
    "src/crypto/fipsmodule/ec/simple_mul.cc.inc",
    "src/crypto/fipsmodule/ec/util.cc.inc",
    "src/crypto/fipsmodule/ec/wnaf.cc.inc",
    "src/crypto/fipsmodule/ecdh/ecdh.cc.inc",
    "src/crypto/fipsmodule/ecdsa/ecdsa.cc.inc",
    "src/crypto/fipsmodule/hkdf/hkdf.cc.inc",
    "src/crypto/fipsmodule/hmac/hmac.cc.inc",
    "src/crypto/fipsmodule/modes/cbc.cc.inc",
    "src/crypto/fipsmodule/modes/cfb.cc.inc",
    "src/crypto/fipsmodule/modes/ctr.cc.inc",
    "src/crypto/fipsmodule/modes/gcm.cc.inc",
    "src/crypto/fipsmodule/modes/gcm_nohw.cc.inc",
    "src/crypto/fipsmodule/modes/ofb.cc.inc",
    "src/crypto/fipsmodule/modes/polyval.cc.inc",
    "src/crypto/fipsmodule/rand/ctrdrbg.cc.inc",
    "src/crypto/fipsmodule/rand/rand.cc.inc",
    "src/crypto/fipsmodule/rsa/blinding.cc.inc",
    "src/crypto/fipsmodule/rsa/padding.cc.inc",
    "src/crypto/fipsmodule/rsa/rsa.cc.inc",
    "src/crypto/fipsmodule/rsa/rsa_impl.cc.inc",
    "src/crypto/fipsmodule/self_check/fips.cc.inc",
    "src/crypto/fipsmodule/self_check/self_check.cc.inc",
    "src/crypto/fipsmodule/service_indicator/service_indicator.cc.inc",
    "src/crypto/fipsmodule/sha/sha1.cc.inc",
    "src/crypto/fipsmodule/sha/sha256.cc.inc",
    "src/crypto/fipsmodule/sha/sha512.cc.inc",
    "src/crypto/fipsmodule/tls/kdf.cc.inc",
]

ssl_internal_headers = [
    "src/ssl/internal.h",
]

ssl_sources = [
    "src/ssl/bio_ssl.cc",
    "src/ssl/d1_both.cc",
    "src/ssl/d1_lib.cc",
    "src/ssl/d1_pkt.cc",
    "src/ssl/d1_srtp.cc",
    "src/ssl/dtls_method.cc",
    "src/ssl/dtls_record.cc",
    "src/ssl/encrypted_client_hello.cc",
    "src/ssl/extensions.cc",
    "src/ssl/handoff.cc",
    "src/ssl/handshake.cc",
    "src/ssl/handshake_client.cc",
    "src/ssl/handshake_server.cc",
    "src/ssl/s3_both.cc",
    "src/ssl/s3_lib.cc",
    "src/ssl/s3_pkt.cc",
    "src/ssl/ssl_aead_ctx.cc",
    "src/ssl/ssl_asn1.cc",
    "src/ssl/ssl_buffer.cc",
    "src/ssl/ssl_cert.cc",
    "src/ssl/ssl_cipher.cc",
    "src/ssl/ssl_credential.cc",
    "src/ssl/ssl_file.cc",
    "src/ssl/ssl_key_share.cc",
    "src/ssl/ssl_lib.cc",
    "src/ssl/ssl_privkey.cc",
    "src/ssl/ssl_session.cc",
    "src/ssl/ssl_stat.cc",
    "src/ssl/ssl_transcript.cc",
    "src/ssl/ssl_versions.cc",
    "src/ssl/ssl_x509.cc",
    "src/ssl/t1_enc.cc",
    "src/ssl/tls13_both.cc",
    "src/ssl/tls13_client.cc",
    "src/ssl/tls13_enc.cc",
    "src/ssl/tls13_server.cc",
    "src/ssl/tls_method.cc",
    "src/ssl/tls_record.cc",
]

crypto_headers = [
    "src/include/openssl/aead.h",
    "src/include/openssl/aes.h",
    "src/include/openssl/arm_arch.h",
    "src/include/openssl/asm_base.h",
    "src/include/openssl/asn1.h",
    "src/include/openssl/asn1_mac.h",
    "src/include/openssl/asn1t.h",
    "src/include/openssl/base.h",
    "src/include/openssl/base64.h",
    "src/include/openssl/bcm_public.h",
    "src/include/openssl/bio.h",
    "src/include/openssl/blake2.h",
    "src/include/openssl/blowfish.h",
    "src/include/openssl/bn.h",
    "src/include/openssl/buf.h",
    "src/include/openssl/buffer.h",
    "src/include/openssl/bytestring.h",
    "src/include/openssl/cast.h",
    "src/include/openssl/chacha.h",
    "src/include/openssl/cipher.h",
    "src/include/openssl/cmac.h",
    "src/include/openssl/conf.h",
    "src/include/openssl/cpu.h",
    "src/include/openssl/crypto.h",
    "src/include/openssl/ctrdrbg.h",
    "src/include/openssl/curve25519.h",
    "src/include/openssl/des.h",
    "src/include/openssl/dh.h",
    "src/include/openssl/digest.h",
    "src/include/openssl/dsa.h",
    "src/include/openssl/e_os2.h",
    "src/include/openssl/ec.h",
    "src/include/openssl/ec_key.h",
    "src/include/openssl/ecdh.h",
    "src/include/openssl/ecdsa.h",
    "src/include/openssl/engine.h",
    "src/include/openssl/err.h",
    "src/include/openssl/evp.h",
    "src/include/openssl/evp_errors.h",
    "src/include/openssl/ex_data.h",
    "src/include/openssl/experimental/dilithium.h",
    "src/include/openssl/experimental/kyber.h",
    "src/include/openssl/experimental/spx.h",
    "src/include/openssl/hkdf.h",
    "src/include/openssl/hmac.h",
    "src/include/openssl/hpke.h",
    "src/include/openssl/hrss.h",
    "src/include/openssl/is_boringssl.h",
    "src/include/openssl/kdf.h",
    "src/include/openssl/lhash.h",
    "src/include/openssl/md4.h",
    "src/include/openssl/md5.h",
    "src/include/openssl/mem.h",
    "src/include/openssl/mldsa.h",
    "src/include/openssl/mlkem.h",
    "src/include/openssl/nid.h",
    "src/include/openssl/obj.h",
    "src/include/openssl/obj_mac.h",
    "src/include/openssl/objects.h",
    "src/include/openssl/opensslconf.h",
    "src/include/openssl/opensslv.h",
    "src/include/openssl/ossl_typ.h",
    "src/include/openssl/pem.h",
    "src/include/openssl/pkcs12.h",
    "src/include/openssl/pkcs7.h",
    "src/include/openssl/pkcs8.h",
    "src/include/openssl/poly1305.h",
    "src/include/openssl/pool.h",
    "src/include/openssl/posix_time.h",
    "src/include/openssl/rand.h",
    "src/include/openssl/rc4.h",
    "src/include/openssl/ripemd.h",
    "src/include/openssl/rsa.h",
    "src/include/openssl/safestack.h",
    "src/include/openssl/service_indicator.h",
    "src/include/openssl/sha.h",
    "src/include/openssl/siphash.h",
    "src/include/openssl/slhdsa.h",
    "src/include/openssl/span.h",
    "src/include/openssl/stack.h",
    "src/include/openssl/target.h",
    "src/include/openssl/thread.h",
    "src/include/openssl/time.h",
    "src/include/openssl/trust_token.h",
    "src/include/openssl/type_check.h",
    "src/include/openssl/x509.h",
    "src/include/openssl/x509_vfy.h",
    "src/include/openssl/x509v3.h",
    "src/include/openssl/x509v3_errors.h",
]

crypto_internal_headers = [
    "src/crypto/asn1/internal.h",
    "src/crypto/bcm_support.h",
    "src/crypto/bio/internal.h",
    "src/crypto/bytestring/internal.h",
    "src/crypto/chacha/internal.h",
    "src/crypto/cipher_extra/internal.h",
    "src/crypto/conf/internal.h",
    "src/crypto/cpu_arm_linux.h",
    "src/crypto/curve25519/curve25519_tables.h",
    "src/crypto/curve25519/internal.h",
    "src/crypto/des/internal.h",
    "src/crypto/dilithium/internal.h",
    "src/crypto/dsa/internal.h",
    "src/crypto/ec_extra/internal.h",
    "src/crypto/err/internal.h",
    "src/crypto/evp/internal.h",
    "src/crypto/fipsmodule/aes/internal.h",
    "src/crypto/fipsmodule/bcm_interface.h",
    "src/crypto/fipsmodule/bn/internal.h",
    "src/crypto/fipsmodule/bn/rsaz_exp.h",
    "src/crypto/fipsmodule/cipher/internal.h",
    "src/crypto/fipsmodule/delocate.h",
    "src/crypto/fipsmodule/dh/internal.h",
    "src/crypto/fipsmodule/digest/internal.h",
    "src/crypto/fipsmodule/digest/md32_common.h",
    "src/crypto/fipsmodule/ec/builtin_curves.h",
    "src/crypto/fipsmodule/ec/internal.h",
    "src/crypto/fipsmodule/ec/p256-nistz-table.h",
    "src/crypto/fipsmodule/ec/p256-nistz.h",
    "src/crypto/fipsmodule/ec/p256_table.h",
    "src/crypto/fipsmodule/ecdsa/internal.h",
    "src/crypto/fipsmodule/modes/internal.h",
    "src/crypto/fipsmodule/rand/internal.h",
    "src/crypto/fipsmodule/rsa/internal.h",
    "src/crypto/fipsmodule/service_indicator/internal.h",
    "src/crypto/fipsmodule/sha/internal.h",
    "src/crypto/fipsmodule/tls/internal.h",
    "src/crypto/hrss/internal.h",
    "src/crypto/internal.h",
    "src/crypto/keccak/internal.h",
    "src/crypto/kyber/internal.h",
    "src/crypto/lhash/internal.h",
    "src/crypto/md5/internal.h",
    "src/crypto/mldsa/internal.h",
    "src/crypto/mlkem/internal.h",
    "src/crypto/obj/obj_dat.h",
    "src/crypto/pkcs7/internal.h",
    "src/crypto/pkcs8/internal.h",
    "src/crypto/poly1305/internal.h",
    "src/crypto/pool/internal.h",
    "src/crypto/rand_extra/getrandom_fillin.h",
    "src/crypto/rand_extra/sysrand_internal.h",
    "src/crypto/rsa_extra/internal.h",
    "src/crypto/slhdsa/address.h",
    "src/crypto/slhdsa/fors.h",
    "src/crypto/slhdsa/internal.h",
    "src/crypto/slhdsa/merkle.h",
    "src/crypto/slhdsa/params.h",
    "src/crypto/slhdsa/thash.h",
    "src/crypto/slhdsa/wots.h",
    "src/crypto/spx/spx_address.h",
    "src/crypto/spx/spx_fors.h",
    "src/crypto/spx/spx_merkle.h",
    "src/crypto/spx/spx_params.h",
    "src/crypto/spx/spx_thash.h",
    "src/crypto/spx/spx_util.h",
    "src/crypto/spx/spx_wots.h",
    "src/crypto/trust_token/internal.h",
    "src/crypto/x509/ext_dat.h",
    "src/crypto/x509/internal.h",
    "src/third_party/fiat/curve25519_32.h",
    "src/third_party/fiat/curve25519_64.h",
    "src/third_party/fiat/curve25519_64_adx.h",
    "src/third_party/fiat/curve25519_64_msvc.h",
    "src/third_party/fiat/p256_32.h",
    "src/third_party/fiat/p256_64.h",
    "src/third_party/fiat/p256_64_msvc.h",
]

crypto_sources = [
    "src/crypto/asn1/a_bitstr.cc",
    "src/crypto/asn1/a_bool.cc",
    "src/crypto/asn1/a_d2i_fp.cc",
    "src/crypto/asn1/a_dup.cc",
    "src/crypto/asn1/a_gentm.cc",
    "src/crypto/asn1/a_i2d_fp.cc",
    "src/crypto/asn1/a_int.cc",
    "src/crypto/asn1/a_mbstr.cc",
    "src/crypto/asn1/a_object.cc",
    "src/crypto/asn1/a_octet.cc",
    "src/crypto/asn1/a_strex.cc",
    "src/crypto/asn1/a_strnid.cc",
    "src/crypto/asn1/a_time.cc",
    "src/crypto/asn1/a_type.cc",
    "src/crypto/asn1/a_utctm.cc",
    "src/crypto/asn1/asn1_lib.cc",
    "src/crypto/asn1/asn1_par.cc",
    "src/crypto/asn1/asn_pack.cc",
    "src/crypto/asn1/f_int.cc",
    "src/crypto/asn1/f_string.cc",
    "src/crypto/asn1/posix_time.cc",
    "src/crypto/asn1/tasn_dec.cc",
    "src/crypto/asn1/tasn_enc.cc",
    "src/crypto/asn1/tasn_fre.cc",
    "src/crypto/asn1/tasn_new.cc",
    "src/crypto/asn1/tasn_typ.cc",
    "src/crypto/asn1/tasn_utl.cc",
    "src/crypto/base64/base64.cc",
    "src/crypto/bio/bio.cc",
    "src/crypto/bio/bio_mem.cc",
    "src/crypto/bio/connect.cc",
    "src/crypto/bio/errno.cc",
    "src/crypto/bio/fd.cc",
    "src/crypto/bio/file.cc",
    "src/crypto/bio/hexdump.cc",
    "src/crypto/bio/pair.cc",
    "src/crypto/bio/printf.cc",
    "src/crypto/bio/socket.cc",
    "src/crypto/bio/socket_helper.cc",
    "src/crypto/blake2/blake2.cc",
    "src/crypto/bn_extra/bn_asn1.cc",
    "src/crypto/bn_extra/convert.cc",
    "src/crypto/buf/buf.cc",
    "src/crypto/bytestring/asn1_compat.cc",
    "src/crypto/bytestring/ber.cc",
    "src/crypto/bytestring/cbb.cc",
    "src/crypto/bytestring/cbs.cc",
    "src/crypto/bytestring/unicode.cc",
    "src/crypto/chacha/chacha.cc",
    "src/crypto/cipher_extra/cipher_extra.cc",
    "src/crypto/cipher_extra/derive_key.cc",
    "src/crypto/cipher_extra/e_aesctrhmac.cc",
    "src/crypto/cipher_extra/e_aesgcmsiv.cc",
    "src/crypto/cipher_extra/e_chacha20poly1305.cc",
    "src/crypto/cipher_extra/e_des.cc",
    "src/crypto/cipher_extra/e_null.cc",
    "src/crypto/cipher_extra/e_rc2.cc",
    "src/crypto/cipher_extra/e_rc4.cc",
    "src/crypto/cipher_extra/e_tls.cc",
    "src/crypto/cipher_extra/tls_cbc.cc",
    "src/crypto/conf/conf.cc",
    "src/crypto/cpu_aarch64_apple.cc",
    "src/crypto/cpu_aarch64_fuchsia.cc",
    "src/crypto/cpu_aarch64_linux.cc",
    "src/crypto/cpu_aarch64_openbsd.cc",
    "src/crypto/cpu_aarch64_sysreg.cc",
    "src/crypto/cpu_aarch64_win.cc",
    "src/crypto/cpu_arm_freebsd.cc",
    "src/crypto/cpu_arm_linux.cc",
    "src/crypto/cpu_intel.cc",
    "src/crypto/crypto.cc",
    "src/crypto/curve25519/curve25519.cc",
    "src/crypto/curve25519/curve25519_64_adx.cc",
    "src/crypto/curve25519/spake25519.cc",
    "src/crypto/des/des.cc",
    "src/crypto/dh_extra/dh_asn1.cc",
    "src/crypto/dh_extra/params.cc",
    "src/crypto/digest_extra/digest_extra.cc",
    "src/crypto/dilithium/dilithium.cc",
    "src/crypto/dsa/dsa.cc",
    "src/crypto/dsa/dsa_asn1.cc",
    "src/crypto/ec_extra/ec_asn1.cc",
    "src/crypto/ec_extra/ec_derive.cc",
    "src/crypto/ec_extra/hash_to_curve.cc",
    "src/crypto/ecdh_extra/ecdh_extra.cc",
    "src/crypto/ecdsa_extra/ecdsa_asn1.cc",
    "src/crypto/engine/engine.cc",
    "src/crypto/err/err.cc",
    "src/crypto/evp/evp.cc",
    "src/crypto/evp/evp_asn1.cc",
    "src/crypto/evp/evp_ctx.cc",
    "src/crypto/evp/p_dh.cc",
    "src/crypto/evp/p_dh_asn1.cc",
    "src/crypto/evp/p_dsa_asn1.cc",
    "src/crypto/evp/p_ec.cc",
    "src/crypto/evp/p_ec_asn1.cc",
    "src/crypto/evp/p_ed25519.cc",
    "src/crypto/evp/p_ed25519_asn1.cc",
    "src/crypto/evp/p_hkdf.cc",
    "src/crypto/evp/p_rsa.cc",
    "src/crypto/evp/p_rsa_asn1.cc",
    "src/crypto/evp/p_x25519.cc",
    "src/crypto/evp/p_x25519_asn1.cc",
    "src/crypto/evp/pbkdf.cc",
    "src/crypto/evp/print.cc",
    "src/crypto/evp/scrypt.cc",
    "src/crypto/evp/sign.cc",
    "src/crypto/ex_data.cc",
    "src/crypto/fipsmodule/bcm.cc",
    "src/crypto/fipsmodule/fips_shared_support.cc",
    "src/crypto/hpke/hpke.cc",
    "src/crypto/hrss/hrss.cc",
    "src/crypto/keccak/keccak.cc",
    "src/crypto/kyber/kyber.cc",
    "src/crypto/lhash/lhash.cc",
    "src/crypto/md4/md4.cc",
    "src/crypto/md5/md5.cc",
    "src/crypto/mem.cc",
    "src/crypto/mldsa/mldsa.cc",
    "src/crypto/mlkem/mlkem.cc",
    "src/crypto/obj/obj.cc",
    "src/crypto/obj/obj_xref.cc",
    "src/crypto/pem/pem_all.cc",
    "src/crypto/pem/pem_info.cc",
    "src/crypto/pem/pem_lib.cc",
    "src/crypto/pem/pem_oth.cc",
    "src/crypto/pem/pem_pk8.cc",
    "src/crypto/pem/pem_pkey.cc",
    "src/crypto/pem/pem_x509.cc",
    "src/crypto/pem/pem_xaux.cc",
    "src/crypto/pkcs7/pkcs7.cc",
    "src/crypto/pkcs7/pkcs7_x509.cc",
    "src/crypto/pkcs8/p5_pbev2.cc",
    "src/crypto/pkcs8/pkcs8.cc",
    "src/crypto/pkcs8/pkcs8_x509.cc",
    "src/crypto/poly1305/poly1305.cc",
    "src/crypto/poly1305/poly1305_arm.cc",
    "src/crypto/poly1305/poly1305_vec.cc",
    "src/crypto/pool/pool.cc",
    "src/crypto/rand_extra/deterministic.cc",
    "src/crypto/rand_extra/fork_detect.cc",
    "src/crypto/rand_extra/forkunsafe.cc",
    "src/crypto/rand_extra/getentropy.cc",
    "src/crypto/rand_extra/ios.cc",
    "src/crypto/rand_extra/passive.cc",
    "src/crypto/rand_extra/rand_extra.cc",
    "src/crypto/rand_extra/trusty.cc",
    "src/crypto/rand_extra/urandom.cc",
    "src/crypto/rand_extra/windows.cc",
    "src/crypto/rc4/rc4.cc",
    "src/crypto/refcount.cc",
    "src/crypto/rsa_extra/rsa_asn1.cc",
    "src/crypto/rsa_extra/rsa_crypt.cc",
    "src/crypto/rsa_extra/rsa_extra.cc",
    "src/crypto/rsa_extra/rsa_print.cc",
    "src/crypto/sha/sha1.cc",
    "src/crypto/sha/sha256.cc",
    "src/crypto/sha/sha512.cc",
    "src/crypto/siphash/siphash.cc",
    "src/crypto/slhdsa/fors.cc",
    "src/crypto/slhdsa/merkle.cc",
    "src/crypto/slhdsa/slhdsa.cc",
    "src/crypto/slhdsa/thash.cc",
    "src/crypto/slhdsa/wots.cc",
    "src/crypto/spx/spx.cc",
    "src/crypto/spx/spx_address.cc",
    "src/crypto/spx/spx_fors.cc",
    "src/crypto/spx/spx_merkle.cc",
    "src/crypto/spx/spx_thash.cc",
    "src/crypto/spx/spx_util.cc",
    "src/crypto/spx/spx_wots.cc",
    "src/crypto/stack/stack.cc",
    "src/crypto/thread.cc",
    "src/crypto/thread_none.cc",
    "src/crypto/thread_pthread.cc",
    "src/crypto/thread_win.cc",
    "src/crypto/trust_token/pmbtoken.cc",
    "src/crypto/trust_token/trust_token.cc",
    "src/crypto/trust_token/voprf.cc",
    "src/crypto/x509/a_digest.cc",
    "src/crypto/x509/a_sign.cc",
    "src/crypto/x509/a_verify.cc",
    "src/crypto/x509/algorithm.cc",
    "src/crypto/x509/asn1_gen.cc",
    "src/crypto/x509/by_dir.cc",
    "src/crypto/x509/by_file.cc",
    "src/crypto/x509/i2d_pr.cc",
    "src/crypto/x509/name_print.cc",
    "src/crypto/x509/policy.cc",
    "src/crypto/x509/rsa_pss.cc",
    "src/crypto/x509/t_crl.cc",
    "src/crypto/x509/t_req.cc",
    "src/crypto/x509/t_x509.cc",
    "src/crypto/x509/t_x509a.cc",
    "src/crypto/x509/v3_akey.cc",
    "src/crypto/x509/v3_akeya.cc",
    "src/crypto/x509/v3_alt.cc",
    "src/crypto/x509/v3_bcons.cc",
    "src/crypto/x509/v3_bitst.cc",
    "src/crypto/x509/v3_conf.cc",
    "src/crypto/x509/v3_cpols.cc",
    "src/crypto/x509/v3_crld.cc",
    "src/crypto/x509/v3_enum.cc",
    "src/crypto/x509/v3_extku.cc",
    "src/crypto/x509/v3_genn.cc",
    "src/crypto/x509/v3_ia5.cc",
    "src/crypto/x509/v3_info.cc",
    "src/crypto/x509/v3_int.cc",
    "src/crypto/x509/v3_lib.cc",
    "src/crypto/x509/v3_ncons.cc",
    "src/crypto/x509/v3_ocsp.cc",
    "src/crypto/x509/v3_pcons.cc",
    "src/crypto/x509/v3_pmaps.cc",
    "src/crypto/x509/v3_prn.cc",
    "src/crypto/x509/v3_purp.cc",
    "src/crypto/x509/v3_skey.cc",
    "src/crypto/x509/v3_utl.cc",
    "src/crypto/x509/x509.cc",
    "src/crypto/x509/x509_att.cc",
    "src/crypto/x509/x509_cmp.cc",
    "src/crypto/x509/x509_d2.cc",
    "src/crypto/x509/x509_def.cc",
    "src/crypto/x509/x509_ext.cc",
    "src/crypto/x509/x509_lu.cc",
    "src/crypto/x509/x509_obj.cc",
    "src/crypto/x509/x509_req.cc",
    "src/crypto/x509/x509_set.cc",
    "src/crypto/x509/x509_trs.cc",
    "src/crypto/x509/x509_txt.cc",
    "src/crypto/x509/x509_v3.cc",
    "src/crypto/x509/x509_vfy.cc",
    "src/crypto/x509/x509_vpm.cc",
    "src/crypto/x509/x509cset.cc",
    "src/crypto/x509/x509name.cc",
    "src/crypto/x509/x509rset.cc",
    "src/crypto/x509/x509spki.cc",
    "src/crypto/x509/x_algor.cc",
    "src/crypto/x509/x_all.cc",
    "src/crypto/x509/x_attrib.cc",
    "src/crypto/x509/x_crl.cc",
    "src/crypto/x509/x_exten.cc",
    "src/crypto/x509/x_name.cc",
    "src/crypto/x509/x_pubkey.cc",
    "src/crypto/x509/x_req.cc",
    "src/crypto/x509/x_sig.cc",
    "src/crypto/x509/x_spki.cc",
    "src/crypto/x509/x_val.cc",
    "src/crypto/x509/x_x509.cc",
    "src/crypto/x509/x_x509a.cc",
    "src/gen/crypto/err_data.cc",
]

crypto_sources_asm = [
    "src/crypto/curve25519/asm/x25519-asm-arm.S",
    "src/crypto/hrss/asm/poly_rq_mul.S",
    "src/crypto/poly1305/poly1305_arm_asm.S",
    "src/gen/bcm/aesni-gcm-x86_64-apple.S",
    "src/gen/bcm/aesni-gcm-x86_64-linux.S",
    "src/gen/bcm/aesni-x86-apple.S",
    "src/gen/bcm/aesni-x86-linux.S",
    "src/gen/bcm/aesni-x86_64-apple.S",
    "src/gen/bcm/aesni-x86_64-linux.S",
    "src/gen/bcm/aesv8-armv7-linux.S",
    "src/gen/bcm/aesv8-armv8-apple.S",
    "src/gen/bcm/aesv8-armv8-linux.S",
    "src/gen/bcm/aesv8-armv8-win.S",
    "src/gen/bcm/aesv8-gcm-armv8-apple.S",
    "src/gen/bcm/aesv8-gcm-armv8-linux.S",
    "src/gen/bcm/aesv8-gcm-armv8-win.S",
    "src/gen/bcm/armv4-mont-linux.S",
    "src/gen/bcm/armv8-mont-apple.S",
    "src/gen/bcm/armv8-mont-linux.S",
    "src/gen/bcm/armv8-mont-win.S",
    "src/gen/bcm/bn-586-apple.S",
    "src/gen/bcm/bn-586-linux.S",
    "src/gen/bcm/bn-armv8-apple.S",
    "src/gen/bcm/bn-armv8-linux.S",
    "src/gen/bcm/bn-armv8-win.S",
    "src/gen/bcm/bsaes-armv7-linux.S",
    "src/gen/bcm/co-586-apple.S",
    "src/gen/bcm/co-586-linux.S",
    "src/gen/bcm/ghash-armv4-linux.S",
    "src/gen/bcm/ghash-neon-armv8-apple.S",
    "src/gen/bcm/ghash-neon-armv8-linux.S",
    "src/gen/bcm/ghash-neon-armv8-win.S",
    "src/gen/bcm/ghash-ssse3-x86-apple.S",
    "src/gen/bcm/ghash-ssse3-x86-linux.S",
    "src/gen/bcm/ghash-ssse3-x86_64-apple.S",
    "src/gen/bcm/ghash-ssse3-x86_64-linux.S",
    "src/gen/bcm/ghash-x86-apple.S",
    "src/gen/bcm/ghash-x86-linux.S",
    "src/gen/bcm/ghash-x86_64-apple.S",
    "src/gen/bcm/ghash-x86_64-linux.S",
    "src/gen/bcm/ghashv8-armv7-linux.S",
    "src/gen/bcm/ghashv8-armv8-apple.S",
    "src/gen/bcm/ghashv8-armv8-linux.S",
    "src/gen/bcm/ghashv8-armv8-win.S",
    "src/gen/bcm/p256-armv8-asm-apple.S",
    "src/gen/bcm/p256-armv8-asm-linux.S",
    "src/gen/bcm/p256-armv8-asm-win.S",
    "src/gen/bcm/p256-x86_64-asm-apple.S",
    "src/gen/bcm/p256-x86_64-asm-linux.S",
    "src/gen/bcm/p256_beeu-armv8-asm-apple.S",
    "src/gen/bcm/p256_beeu-armv8-asm-linux.S",
    "src/gen/bcm/p256_beeu-armv8-asm-win.S",
    "src/gen/bcm/p256_beeu-x86_64-asm-apple.S",
    "src/gen/bcm/p256_beeu-x86_64-asm-linux.S",
    "src/gen/bcm/rdrand-x86_64-apple.S",
    "src/gen/bcm/rdrand-x86_64-linux.S",
    "src/gen/bcm/rsaz-avx2-apple.S",
    "src/gen/bcm/rsaz-avx2-linux.S",
    "src/gen/bcm/sha1-586-apple.S",
    "src/gen/bcm/sha1-586-linux.S",
    "src/gen/bcm/sha1-armv4-large-linux.S",
    "src/gen/bcm/sha1-armv8-apple.S",
    "src/gen/bcm/sha1-armv8-linux.S",
    "src/gen/bcm/sha1-armv8-win.S",
    "src/gen/bcm/sha1-x86_64-apple.S",
    "src/gen/bcm/sha1-x86_64-linux.S",
    "src/gen/bcm/sha256-586-apple.S",
    "src/gen/bcm/sha256-586-linux.S",
    "src/gen/bcm/sha256-armv4-linux.S",
    "src/gen/bcm/sha256-armv8-apple.S",
    "src/gen/bcm/sha256-armv8-linux.S",
    "src/gen/bcm/sha256-armv8-win.S",
    "src/gen/bcm/sha256-x86_64-apple.S",
    "src/gen/bcm/sha256-x86_64-linux.S",
    "src/gen/bcm/sha512-586-apple.S",
    "src/gen/bcm/sha512-586-linux.S",
    "src/gen/bcm/sha512-armv4-linux.S",
    "src/gen/bcm/sha512-armv8-apple.S",
    "src/gen/bcm/sha512-armv8-linux.S",
    "src/gen/bcm/sha512-armv8-win.S",
    "src/gen/bcm/sha512-x86_64-apple.S",
    "src/gen/bcm/sha512-x86_64-linux.S",
    "src/gen/bcm/vpaes-armv7-linux.S",
    "src/gen/bcm/vpaes-armv8-apple.S",
    "src/gen/bcm/vpaes-armv8-linux.S",
    "src/gen/bcm/vpaes-armv8-win.S",
    "src/gen/bcm/vpaes-x86-apple.S",
    "src/gen/bcm/vpaes-x86-linux.S",
    "src/gen/bcm/vpaes-x86_64-apple.S",
    "src/gen/bcm/vpaes-x86_64-linux.S",
    "src/gen/bcm/x86-mont-apple.S",
    "src/gen/bcm/x86-mont-linux.S",
    "src/gen/bcm/x86_64-mont-apple.S",
    "src/gen/bcm/x86_64-mont-linux.S",
    "src/gen/bcm/x86_64-mont5-apple.S",
    "src/gen/bcm/x86_64-mont5-linux.S",
    "src/gen/crypto/aes128gcmsiv-x86_64-apple.S",
    "src/gen/crypto/aes128gcmsiv-x86_64-linux.S",
    "src/gen/crypto/chacha-armv4-linux.S",
    "src/gen/crypto/chacha-armv8-apple.S",
    "src/gen/crypto/chacha-armv8-linux.S",
    "src/gen/crypto/chacha-armv8-win.S",
    "src/gen/crypto/chacha-x86-apple.S",
    "src/gen/crypto/chacha-x86-linux.S",
    "src/gen/crypto/chacha-x86_64-apple.S",
    "src/gen/crypto/chacha-x86_64-linux.S",
    "src/gen/crypto/chacha20_poly1305_armv8-apple.S",
    "src/gen/crypto/chacha20_poly1305_armv8-linux.S",
    "src/gen/crypto/chacha20_poly1305_armv8-win.S",
    "src/gen/crypto/chacha20_poly1305_x86_64-apple.S",
    "src/gen/crypto/chacha20_poly1305_x86_64-linux.S",
    "src/gen/crypto/md5-586-apple.S",
    "src/gen/crypto/md5-586-linux.S",
    "src/gen/crypto/md5-x86_64-apple.S",
    "src/gen/crypto/md5-x86_64-linux.S",
    "src/gen/test_support/trampoline-armv4-linux.S",
    "src/gen/test_support/trampoline-armv8-apple.S",
    "src/gen/test_support/trampoline-armv8-linux.S",
    "src/gen/test_support/trampoline-armv8-win.S",
    "src/gen/test_support/trampoline-x86-apple.S",
    "src/gen/test_support/trampoline-x86-linux.S",
    "src/gen/test_support/trampoline-x86_64-apple.S",
    "src/gen/test_support/trampoline-x86_64-linux.S",
    "src/third_party/fiat/asm/fiat_curve25519_adx_mul.S",
    "src/third_party/fiat/asm/fiat_curve25519_adx_square.S",
    "src/third_party/fiat/asm/fiat_p256_adx_mul.S",
    "src/third_party/fiat/asm/fiat_p256_adx_sqr.S",
]

crypto_sources_nasm = [
    "src/gen/bcm/aesni-gcm-x86_64-win.asm",
    "src/gen/bcm/aesni-x86-win.asm",
    "src/gen/bcm/aesni-x86_64-win.asm",
    "src/gen/bcm/bn-586-win.asm",
    "src/gen/bcm/co-586-win.asm",
    "src/gen/bcm/ghash-ssse3-x86-win.asm",
    "src/gen/bcm/ghash-ssse3-x86_64-win.asm",
    "src/gen/bcm/ghash-x86-win.asm",
    "src/gen/bcm/ghash-x86_64-win.asm",
    "src/gen/bcm/p256-x86_64-asm-win.asm",
    "src/gen/bcm/p256_beeu-x86_64-asm-win.asm",
    "src/gen/bcm/rdrand-x86_64-win.asm",
    "src/gen/bcm/rsaz-avx2-win.asm",
    "src/gen/bcm/sha1-586-win.asm",
    "src/gen/bcm/sha1-x86_64-win.asm",
    "src/gen/bcm/sha256-586-win.asm",
    "src/gen/bcm/sha256-x86_64-win.asm",
    "src/gen/bcm/sha512-586-win.asm",
    "src/gen/bcm/sha512-x86_64-win.asm",
    "src/gen/bcm/vpaes-x86-win.asm",
    "src/gen/bcm/vpaes-x86_64-win.asm",
    "src/gen/bcm/x86-mont-win.asm",
    "src/gen/bcm/x86_64-mont-win.asm",
    "src/gen/bcm/x86_64-mont5-win.asm",
    "src/gen/crypto/aes128gcmsiv-x86_64-win.asm",
    "src/gen/crypto/chacha-x86-win.asm",
    "src/gen/crypto/chacha-x86_64-win.asm",
    "src/gen/crypto/chacha20_poly1305_x86_64-win.asm",
    "src/gen/crypto/md5-586-win.asm",
    "src/gen/crypto/md5-x86_64-win.asm",
    "src/gen/test_support/trampoline-x86-win.asm",
    "src/gen/test_support/trampoline-x86_64-win.asm",
]

pki_headers = [
    "src/include/openssl/pki/certificate.h",
    "src/include/openssl/pki/signature_verify_cache.h",
    "src/include/openssl/pki/verify.h",
    "src/include/openssl/pki/verify_error.h",
]

pki_internal_headers = [
    "src/pki/cert_error_id.h",
    "src/pki/cert_error_params.h",
    "src/pki/cert_errors.h",
    "src/pki/cert_issuer_source.h",
    "src/pki/cert_issuer_source_static.h",
    "src/pki/cert_issuer_source_sync_unittest.h",
    "src/pki/certificate_policies.h",
    "src/pki/common_cert_errors.h",
    "src/pki/crl.h",
    "src/pki/encode_values.h",
    "src/pki/extended_key_usage.h",
    "src/pki/general_names.h",
    "src/pki/input.h",
    "src/pki/ip_util.h",
    "src/pki/mock_signature_verify_cache.h",
    "src/pki/name_constraints.h",
    "src/pki/nist_pkits_unittest.h",
    "src/pki/ocsp.h",
    "src/pki/ocsp_revocation_status.h",
    "src/pki/ocsp_verify_result.h",
    "src/pki/parse_certificate.h",
    "src/pki/parse_name.h",
    "src/pki/parse_values.h",
    "src/pki/parsed_certificate.h",
    "src/pki/parser.h",
    "src/pki/path_builder.h",
    "src/pki/pem.h",
    "src/pki/revocation_util.h",
    "src/pki/signature_algorithm.h",
    "src/pki/simple_path_builder_delegate.h",
    "src/pki/string_util.h",
    "src/pki/test_helpers.h",
    "src/pki/testdata/nist-pkits/pkits_testcases-inl.h",
    "src/pki/trust_store.h",
    "src/pki/trust_store_collection.h",
    "src/pki/trust_store_in_memory.h",
    "src/pki/verify_certificate_chain.h",
    "src/pki/verify_certificate_chain_typed_unittest.h",
    "src/pki/verify_name_match.h",
    "src/pki/verify_signed_data.h",
]

pki_sources = [
    "src/pki/cert_error_id.cc",
    "src/pki/cert_error_params.cc",
    "src/pki/cert_errors.cc",
    "src/pki/cert_issuer_source_static.cc",
    "src/pki/certificate.cc",
    "src/pki/certificate_policies.cc",
    "src/pki/common_cert_errors.cc",
    "src/pki/crl.cc",
    "src/pki/encode_values.cc",
    "src/pki/extended_key_usage.cc",
    "src/pki/general_names.cc",
    "src/pki/input.cc",
    "src/pki/ip_util.cc",
    "src/pki/name_constraints.cc",
    "src/pki/ocsp.cc",
    "src/pki/ocsp_verify_result.cc",
    "src/pki/parse_certificate.cc",
    "src/pki/parse_name.cc",
    "src/pki/parse_values.cc",
    "src/pki/parsed_certificate.cc",
    "src/pki/parser.cc",
    "src/pki/path_builder.cc",
    "src/pki/pem.cc",
    "src/pki/revocation_util.cc",
    "src/pki/signature_algorithm.cc",
    "src/pki/simple_path_builder_delegate.cc",
    "src/pki/string_util.cc",
    "src/pki/trust_store.cc",
    "src/pki/trust_store_collection.cc",
    "src/pki/trust_store_in_memory.cc",
    "src/pki/verify.cc",
    "src/pki/verify_certificate_chain.cc",
    "src/pki/verify_error.cc",
    "src/pki/verify_name_match.cc",
    "src/pki/verify_signed_data.cc",
]

rust_bssl_sys = [
    "src/rust/bssl-sys/src/lib.rs",
]

rust_bssl_crypto = [
    "src/rust/bssl-crypto/src/aead.rs",
    "src/rust/bssl-crypto/src/aes.rs",
    "src/rust/bssl-crypto/src/cipher/aes_cbc.rs",
    "src/rust/bssl-crypto/src/cipher/aes_ctr.rs",
    "src/rust/bssl-crypto/src/cipher/mod.rs",
    "src/rust/bssl-crypto/src/digest.rs",
    "src/rust/bssl-crypto/src/ec.rs",
    "src/rust/bssl-crypto/src/ecdh.rs",
    "src/rust/bssl-crypto/src/ecdsa.rs",
    "src/rust/bssl-crypto/src/ed25519.rs",
    "src/rust/bssl-crypto/src/hkdf.rs",
    "src/rust/bssl-crypto/src/hmac.rs",
    "src/rust/bssl-crypto/src/hpke.rs",
    "src/rust/bssl-crypto/src/lib.rs",
    "src/rust/bssl-crypto/src/macros.rs",
    "src/rust/bssl-crypto/src/mem.rs",
    "src/rust/bssl-crypto/src/mldsa.rs",
    "src/rust/bssl-crypto/src/mlkem.rs",
    "src/rust/bssl-crypto/src/rand.rs",
    "src/rust/bssl-crypto/src/rsa.rs",
    "src/rust/bssl-crypto/src/scoped.rs",
    "src/rust/bssl-crypto/src/slhdsa.rs",
    "src/rust/bssl-crypto/src/test_helpers.rs",
    "src/rust/bssl-crypto/src/x25519.rs",
]

tool_sources = [
    "src/tool/args.cc",
    "src/tool/ciphers.cc",
    "src/tool/client.cc",
    "src/tool/const.cc",
    "src/tool/digest.cc",
    "src/tool/fd.cc",
    "src/tool/file.cc",
    "src/tool/generate_ech.cc",
    "src/tool/generate_ed25519.cc",
    "src/tool/genrsa.cc",
    "src/tool/pkcs12.cc",
    "src/tool/rand.cc",
    "src/tool/server.cc",
    "src/tool/sign.cc",
    "src/tool/speed.cc",
    "src/tool/tool.cc",
    "src/tool/transport_common.cc",
]

tool_headers = [
    "src/tool/internal.h",
    "src/tool/transport_common.h",
]
