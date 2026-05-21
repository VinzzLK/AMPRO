.class public final synthetic Lcom/alightcreative/app/motion/scene/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/g;->j:Lkotlin/jvm/internal/Ref$DoubleRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/g;->j:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->cD(Lkotlin/jvm/internal/Ref$DoubleRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
