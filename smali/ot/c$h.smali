.class public final Lot/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final hUw:I

.field public final j:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lot/c$h;->hUw:I

    .line 4
    iput-object p2, p0, Lot/c$h;->j:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(ILjava/nio/ByteBuffer;Lot/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot/c$h;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
