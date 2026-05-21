.class public final synthetic LSV/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSV/xfY;->j:Ljava/lang/String;

    iput-object p2, p0, LSV/xfY;->cD:Ljava/lang/String;

    iput p3, p0, LSV/xfY;->x:F

    iput-object p4, p0, LSV/xfY;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LSV/xfY;->j:Ljava/lang/String;

    iget-object v1, p0, LSV/xfY;->cD:Ljava/lang/String;

    iget v2, p0, LSV/xfY;->x:F

    iget-object v3, p0, LSV/xfY;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->hUw(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
