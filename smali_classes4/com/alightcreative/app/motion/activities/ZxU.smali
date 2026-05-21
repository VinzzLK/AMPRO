.class public final synthetic Lcom/alightcreative/app/motion/activities/ZxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/C3;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/sur;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/sur$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/sur;Lcom/alightcreative/app/motion/activities/C3;Lcom/alightcreative/app/motion/activities/sur$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ZxU;->j:Lcom/alightcreative/app/motion/activities/sur;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ZxU;->cD:Lcom/alightcreative/app/motion/activities/C3;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ZxU;->x:Lcom/alightcreative/app/motion/activities/sur$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ZxU;->j:Lcom/alightcreative/app/motion/activities/sur;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ZxU;->cD:Lcom/alightcreative/app/motion/activities/C3;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ZxU;->x:Lcom/alightcreative/app/motion/activities/sur$xfY;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/sur$xfY;->x(Lcom/alightcreative/app/motion/activities/sur;Lcom/alightcreative/app/motion/activities/C3;Lcom/alightcreative/app/motion/activities/sur$xfY;Landroid/view/View;)V

    return-void
.end method
