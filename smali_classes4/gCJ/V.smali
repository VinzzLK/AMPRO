.class public final synthetic LgCJ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgCJ/V;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, LgCJ/V;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LgCJ/V;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, LgCJ/V;->cD:I

    invoke-static {v0, v1}, LgCJ/cY;->R6(Lkotlin/jvm/internal/Ref$ObjectRef;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
