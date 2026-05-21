.class public final synthetic LJQP/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:LJQP/HLZ;


# direct methods
.method public synthetic constructor <init>(LJQP/HLZ;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/go;->j:LJQP/HLZ;

    iput-object p2, p0, LJQP/go;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJQP/go;->j:LJQP/HLZ;

    iget-object v1, p0, LJQP/go;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, LJQP/HLZ;->LV(LJQP/HLZ;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
