.class public final Lcom/alightcreative/app/motion/activities/main/MainActivity$MY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/activity/qfV;


# direct methods
.method public constructor <init>(Landroidx/activity/qfV;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$MY;->j:Landroidx/activity/qfV;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/lifecycle/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$MY;->j:Landroidx/activity/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/qfV;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$MY;->hUw()Landroidx/lifecycle/eEN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
