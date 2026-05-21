.class public final Lcom/alightcreative/app/motion/activities/EditActivity$eWj;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/activity/qfV;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/qfV;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$eWj;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$eWj;->cD:Landroidx/activity/qfV;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()LY/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$eWj;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LY/xfY;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$eWj;->cD:Landroidx/activity/qfV;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/qfV;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$eWj;->hUw()LY/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
