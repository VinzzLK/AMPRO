.class public final synthetic LXt/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic x:LXt/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LXt/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXt/A;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p2, p0, LXt/A;->cD:Ljava/lang/String;

    iput-object p3, p0, LXt/A;->x:LXt/CU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LXt/A;->j:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, LXt/A;->cD:Ljava/lang/String;

    iget-object v2, p0, LXt/A;->x:LXt/CU;

    invoke-static {v0, v1, v2}, LXt/CU;->j(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;LXt/CU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
