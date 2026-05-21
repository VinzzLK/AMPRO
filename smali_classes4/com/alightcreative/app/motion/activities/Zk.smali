.class public final synthetic Lcom/alightcreative/app/motion/activities/Zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic H:Ljava/io/File;

.field public final synthetic cD:Ln9/xfY;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/hy$xfY;

.field public final synthetic q:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/hy;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hy$xfY;Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Zk;->j:Lcom/alightcreative/app/motion/activities/hy$xfY;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Zk;->cD:Ln9/xfY;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Zk;->x:Lcom/alightcreative/app/motion/activities/hy;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/Zk;->q:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/Zk;->H:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Zk;->j:Lcom/alightcreative/app/motion/activities/hy$xfY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Zk;->cD:Ln9/xfY;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Zk;->x:Lcom/alightcreative/app/motion/activities/hy;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/Zk;->q:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/Zk;->H:Ljava/io/File;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/hy$xfY;->H(Lcom/alightcreative/app/motion/activities/hy$xfY;Ln9/xfY;Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
