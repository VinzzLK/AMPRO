.class final Landroidx/datastore/preferences/protobuf/V$qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/V$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfV"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/V$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/V$qfV;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
