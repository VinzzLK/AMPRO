.class final Ljr/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr/xfY;->hUw(LE3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljr/xfY;


# direct methods
.method constructor <init>(Ljr/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr/xfY$A;->j:Ljr/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;)LXc/Zv9;
    .locals 3

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr/xfY$A;->j:Ljr/xfY;

    .line 7
    .line 8
    invoke-static {v0}, Ljr/xfY;->j(Ljr/xfY;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LNvk/xfY;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljr/xfY$A;->j:Ljr/xfY;

    .line 17
    .line 18
    invoke-static {v1}, Ljr/xfY;->cD(Ljr/xfY;)LTV/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LTV/xfY$uS;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, LTV/xfY$uS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LXc/D;->hUw:LXc/D;

    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXc/F;

    .line 2
    .line 3
    invoke-virtual {p1}, LXc/F;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljr/xfY$A;->hUw(Ljava/lang/String;)LXc/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
