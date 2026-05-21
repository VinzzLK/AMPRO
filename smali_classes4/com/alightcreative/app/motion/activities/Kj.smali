.class public final synthetic Lcom/alightcreative/app/motion/activities/Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/fonts/CU;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/hy;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Kj;->j:Lcom/alightcreative/app/motion/activities/hy;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Kj;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Kj;->x:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Kj;->j:Lcom/alightcreative/app/motion/activities/hy;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Kj;->cD:Lcom/alightcreative/app/motion/fonts/CU;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Kj;->x:Ljava/io/File;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/hy$xfY;->cLW(Lcom/alightcreative/app/motion/activities/hy;Lcom/alightcreative/app/motion/fonts/CU;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
