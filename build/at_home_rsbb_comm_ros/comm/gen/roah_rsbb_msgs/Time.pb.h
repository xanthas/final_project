// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Time.proto

#ifndef PROTOBUF_Time_2eproto__INCLUDED
#define PROTOBUF_Time_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3000000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3000000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)

namespace roah_rsbb_msgs {

// Internal implementation detail -- do not call these.
void protobuf_AddDesc_Time_2eproto();
void protobuf_AssignDesc_Time_2eproto();
void protobuf_ShutdownFile_Time_2eproto();

class Time;

// ===================================================================

class Time : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:roah_rsbb_msgs.Time) */ {
 public:
  Time();
  virtual ~Time();

  Time(const Time& from);

  inline Time& operator=(const Time& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _internal_metadata_.unknown_fields();
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return _internal_metadata_.mutable_unknown_fields();
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Time& default_instance();

  void Swap(Time* other);

  // implements Message ----------------------------------------------

  inline Time* New() const { return New(NULL); }

  Time* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Time& from);
  void MergeFrom(const Time& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const {
    return InternalSerializeWithCachedSizesToArray(false, output);
  }
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  void InternalSwap(Time* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return _internal_metadata_.arena();
  }
  inline void* MaybeArenaPtr() const {
    return _internal_metadata_.raw_arena_ptr();
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required int64 sec = 1;
  bool has_sec() const;
  void clear_sec();
  static const int kSecFieldNumber = 1;
  ::google::protobuf::int64 sec() const;
  void set_sec(::google::protobuf::int64 value);

  // required int64 nsec = 2;
  bool has_nsec() const;
  void clear_nsec();
  static const int kNsecFieldNumber = 2;
  ::google::protobuf::int64 nsec() const;
  void set_nsec(::google::protobuf::int64 value);

  // @@protoc_insertion_point(class_scope:roah_rsbb_msgs.Time)
 private:
  inline void set_has_sec();
  inline void clear_has_sec();
  inline void set_has_nsec();
  inline void clear_has_nsec();

  // helper for ByteSize()
  int RequiredFieldsByteSizeFallback() const;

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 sec_;
  ::google::protobuf::int64 nsec_;
  friend void  protobuf_AddDesc_Time_2eproto();
  friend void protobuf_AssignDesc_Time_2eproto();
  friend void protobuf_ShutdownFile_Time_2eproto();

  void InitAsDefaultInstance();
  static Time* default_instance_;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// Time

// required int64 sec = 1;
inline bool Time::has_sec() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Time::set_has_sec() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Time::clear_has_sec() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Time::clear_sec() {
  sec_ = GOOGLE_LONGLONG(0);
  clear_has_sec();
}
inline ::google::protobuf::int64 Time::sec() const {
  // @@protoc_insertion_point(field_get:roah_rsbb_msgs.Time.sec)
  return sec_;
}
inline void Time::set_sec(::google::protobuf::int64 value) {
  set_has_sec();
  sec_ = value;
  // @@protoc_insertion_point(field_set:roah_rsbb_msgs.Time.sec)
}

// required int64 nsec = 2;
inline bool Time::has_nsec() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Time::set_has_nsec() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Time::clear_has_nsec() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Time::clear_nsec() {
  nsec_ = GOOGLE_LONGLONG(0);
  clear_has_nsec();
}
inline ::google::protobuf::int64 Time::nsec() const {
  // @@protoc_insertion_point(field_get:roah_rsbb_msgs.Time.nsec)
  return nsec_;
}
inline void Time::set_nsec(::google::protobuf::int64 value) {
  set_has_nsec();
  nsec_ = value;
  // @@protoc_insertion_point(field_set:roah_rsbb_msgs.Time.nsec)
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace roah_rsbb_msgs

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_Time_2eproto__INCLUDED
