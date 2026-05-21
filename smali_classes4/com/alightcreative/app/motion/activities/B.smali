.class public final synthetic Lcom/alightcreative/app/motion/activities/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroidx/fragment/app/Fragment;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/B;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/B;->cD:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/B;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/B;->cD:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->jsl(ILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
