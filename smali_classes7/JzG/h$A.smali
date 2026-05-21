.class final LJzG/h$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h;-><init>(Landroid/content/Context;LJzG/h$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LJzG/h;


# direct methods
.method constructor <init>(LJzG/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$A;->j:LJzG/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()LJzG/c;
    .locals 2

    .line 1
    sget-object v0, LJzG/c;->cD:LJzG/c$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LJzG/h$A;->j:LJzG/h;

    .line 4
    .line 5
    invoke-static {v1}, LJzG/h;->w(LJzG/h;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LJzG/c$xfY;->hUw(Landroid/content/Context;)LJzG/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJzG/h$A;->hUw()LJzG/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
