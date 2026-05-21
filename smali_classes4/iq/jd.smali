.class public final synthetic Liq/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/jd;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Liq/jd;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/jd;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Liq/jd;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Odv(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/content/DialogInterface;I)V

    return-void
.end method
