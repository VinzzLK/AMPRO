.class final Lj7h/V$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbG4/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7h/V;->e(LdhD/c;)LdhD/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lj7h/V;


# direct methods
.method constructor <init>(Lj7h/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V$XSt;->j:Lj7h/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7h/V$XSt;->j:Lj7h/V;

    .line 2
    .line 3
    invoke-static {v0}, Lj7h/V;->E(Lj7h/V;)LrKn/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7h/V$XSt$xfY;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj7h/V$XSt$xfY;-><init>(LrKn/V;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
