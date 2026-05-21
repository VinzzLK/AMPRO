.class public final LDQ3/D$xfY$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXw/V$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->nvG(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LPG/V;Lzh/XSt;LBJ/cY;LBD/h;)LXw/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDQ3/D$xfY$K$xfY;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LDQ3/D$xfY$K$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDQ3/D$xfY$K;->hUw:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, LDQ3/D$xfY$K$A;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LDQ3/D$xfY$K$A;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LDQ3/D$xfY$K;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cD()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$K;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    invoke-static {p0}, LXw/V$A$xfY;->hUw(LXw/V$A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$K;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
