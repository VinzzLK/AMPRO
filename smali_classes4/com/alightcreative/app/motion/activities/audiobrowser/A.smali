.class public final synthetic Lcom/alightcreative/app/motion/activities/audiobrowser/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/audiobrowser/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/A;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/CU;

    iput p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/A;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/A;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/CU;

    iget v1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/A;->cD:I

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;->uKP(Lcom/alightcreative/app/motion/activities/audiobrowser/CU;ILandroid/view/View;)V

    return-void
.end method
