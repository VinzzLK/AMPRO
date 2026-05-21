.class public final LDGu/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkJH/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDGu/V;-><init>(Ljava/lang/String;Lvui/h;LPO/CU;LkJH/Enc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:I

.field final synthetic j:LDGu/V;


# direct methods
.method constructor <init>(LDGu/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDGu/V$xfY;->j:LDGu/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LDGu/V;->X(LDGu/V;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LDGu/V$xfY;->hUw:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LDGu/V$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LDGu/V$xfY;->j:LDGu/V;

    .line 2
    .line 3
    invoke-static {v0}, LDGu/V;->q(LDGu/V;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LDGu/V$xfY;->j:LDGu/V;

    .line 2
    .line 3
    invoke-static {v0}, LDGu/V;->q(LDGu/V;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LDGu/V$xfY;->j:LDGu/V;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, LDGu/V;->X(LDGu/V;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, LDGu/V;->ojl(LDGu/V;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LDGu/V$xfY;->j:LDGu/V;

    .line 24
    .line 25
    invoke-static {p1}, LDGu/V;->H(LDGu/V;)LkJH/qfV;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LDGu/V$xfY;->j:LDGu/V;

    .line 32
    .line 33
    invoke-static {v0}, LDGu/V;->q(LDGu/V;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, LkJH/qfV;->cD(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
