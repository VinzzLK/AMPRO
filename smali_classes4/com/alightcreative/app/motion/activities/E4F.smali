.class public final synthetic Lcom/alightcreative/app/motion/activities/E4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/nQ;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/E4F;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/E4F;->cD:Lcom/alightcreative/app/motion/activities/nQ;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/E4F;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/E4F;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/E4F;->cD:Lcom/alightcreative/app/motion/activities/nQ;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/E4F;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/nQ;->q(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/DialogInterface;I)V

    return-void
.end method
