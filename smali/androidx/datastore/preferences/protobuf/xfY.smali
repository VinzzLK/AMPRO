.class public abstract Landroidx/datastore/preferences/protobuf/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/uS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/xfY$xfY;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/xfY;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method

.method protected static j(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/xfY$xfY;->cD(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/uS;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Bb(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0E(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/uS;->hUw(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AI()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method abstract cD(Landroidx/datastore/preferences/protobuf/Bt;)I
.end method

.method x()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/uS;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
