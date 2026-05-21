.class public final synthetic Lygp/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

.field public final synthetic j:Lygp/go;


# direct methods
.method public synthetic constructor <init>(Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/eWj;->j:Lygp/go;

    iput-object p2, p0, Lygp/eWj;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/eWj;->j:Lygp/go;

    iget-object v1, p0, Lygp/eWj;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    invoke-static {v0, v1}, Lygp/go;->cv(Lygp/go;Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
