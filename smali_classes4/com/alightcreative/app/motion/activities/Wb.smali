.class public final synthetic Lcom/alightcreative/app/motion/activities/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/hy;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/hy$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Wb;->j:Lcom/alightcreative/app/motion/activities/hy;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Wb;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Wb;->x:Lcom/alightcreative/app/motion/activities/hy$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Wb;->j:Lcom/alightcreative/app/motion/activities/hy;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Wb;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Wb;->x:Lcom/alightcreative/app/motion/activities/hy$xfY;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/hy$xfY;->w(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/activities/hy$xfY;Landroid/view/View;)V

    return-void
.end method
