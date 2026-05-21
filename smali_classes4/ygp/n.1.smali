.class public final synthetic Lygp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

.field public final synthetic j:Lygp/go;


# direct methods
.method public synthetic constructor <init>(Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/n;->j:Lygp/go;

    iput-object p2, p0, Lygp/n;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/n;->j:Lygp/go;

    iget-object v1, p0, Lygp/n;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    invoke-static {v0, v1, p1, p2}, Lygp/go;->Jd(Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;Landroid/content/DialogInterface;I)V

    return-void
.end method
