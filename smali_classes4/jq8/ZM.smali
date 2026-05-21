.class public final synthetic Ljq8/ZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/ZM;->j:Ljava/lang/String;

    iput-object p2, p0, Ljq8/ZM;->cD:Ljava/lang/String;

    iput-object p3, p0, Ljq8/ZM;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/ZM;->j:Ljava/lang/String;

    iget-object v1, p0, Ljq8/ZM;->cD:Ljava/lang/String;

    iget-object v2, p0, Ljq8/ZM;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2}, Ljq8/a6;->hUw(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
