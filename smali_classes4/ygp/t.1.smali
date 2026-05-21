.class public final synthetic Lygp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lygp/go;

.field public final synthetic j:LQB/XSt$xfY;


# direct methods
.method public synthetic constructor <init>(LQB/XSt$xfY;Lygp/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/t;->j:LQB/XSt$xfY;

    iput-object p2, p0, Lygp/t;->cD:Lygp/go;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/t;->j:LQB/XSt$xfY;

    iget-object v1, p0, Lygp/t;->cD:Lygp/go;

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    invoke-static {v0, v1, p1}, Lygp/go$A;->T(LQB/XSt$xfY;Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
