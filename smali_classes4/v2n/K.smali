.class public final synthetic Lv2n/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Landroid/content/Context;

.field public final synthetic cD:LmBF/xfY;

.field public final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/c;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2n/K;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iput-object p2, p0, Lv2n/K;->cD:LmBF/xfY;

    iput-object p3, p0, Lv2n/K;->x:Ljava/io/File;

    iput-object p4, p0, Lv2n/K;->q:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p5, p0, Lv2n/K;->H:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv2n/K;->j:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iget-object v1, p0, Lv2n/K;->cD:LmBF/xfY;

    iget-object v2, p0, Lv2n/K;->x:Ljava/io/File;

    iget-object v3, p0, Lv2n/K;->q:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v4, p0, Lv2n/K;->H:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->db(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
