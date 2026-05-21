.class final Liy/et$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCU/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/et;->l(Landroid/content/Context;LVbv/c;Lzh/XSt;LPG/V;LTV/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy/et$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, LMIq/h;

    .line 2
    .line 3
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liy/et$xfY;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "u_check_result"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
