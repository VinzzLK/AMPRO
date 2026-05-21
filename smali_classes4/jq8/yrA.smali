.class public final synthetic Ljq8/yrA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/yrA;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Ljq8/yrA;->cD:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/yrA;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p0, Ljq8/yrA;->cD:F

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, v1, p1}, Ljq8/gzG;->iM(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method
