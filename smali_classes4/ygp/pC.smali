.class public final synthetic Lygp/pC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lygp/EsR;

.field public final synthetic j:LQB/XSt$A;

.field public final synthetic x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;


# direct methods
.method public synthetic constructor <init>(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/pC;->j:LQB/XSt$A;

    iput-object p2, p0, Lygp/pC;->cD:Lygp/EsR;

    iput-object p3, p0, Lygp/pC;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lygp/pC;->j:LQB/XSt$A;

    iget-object v1, p0, Lygp/pC;->cD:Lygp/EsR;

    iget-object v2, p0, Lygp/pC;->x:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    invoke-static {v0, v1, v2}, Lygp/EsR$xfY$xfY$xfY;->hUw(LQB/XSt$A;Lygp/EsR;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
