.class public final LdjZ/V$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdjZ/K$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdjZ/V;->pM1(LdjZ/K$A;I)LdjZ/K$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LdjZ/V;

.field final synthetic j:LdjZ/K$A;


# direct methods
.method constructor <init>(LdjZ/V;LdjZ/K$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdjZ/V$A;->hUw:LdjZ/V;

    .line 2
    .line 3
    iput-object p2, p0, LdjZ/V$A;->j:LdjZ/K$A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)LdjZ/F;
    .locals 2

    .line 1
    const-string v0, "byteBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdjZ/V$A;->hUw:LdjZ/V;

    .line 7
    .line 8
    iget-object v1, p0, LdjZ/V$A;->j:LdjZ/K$A;

    .line 9
    .line 10
    invoke-virtual {v1}, LdjZ/K$A;->hUw()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1, p1}, LdjZ/V;->w0(LdjZ/V;ILjava/nio/ByteBuffer;)LdjZ/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
