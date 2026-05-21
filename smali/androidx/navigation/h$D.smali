.class final Landroidx/navigation/h$D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/navigation/h;


# direct methods
.method constructor <init>(Landroidx/navigation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/h$D;->j:Landroidx/navigation/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/navigation/qfV;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/h$D;->j:Landroidx/navigation/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/h;->X(Landroidx/navigation/h;)Landroidx/navigation/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/qfV;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/h$D;->j:Landroidx/navigation/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/h;->Bb()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/navigation/h$D;->j:Landroidx/navigation/h;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/navigation/h;->w(Landroidx/navigation/h;)Landroidx/navigation/AWD;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/navigation/qfV;-><init>(Landroid/content/Context;Landroidx/navigation/AWD;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h$D;->hUw()Landroidx/navigation/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
