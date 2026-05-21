.class public final synthetic Ljq8/Qi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljq8/Rzo;

.field public final synthetic j:Ljq8/Zp;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;Ljq8/Rzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Qi2;->j:Ljq8/Zp;

    iput-object p2, p0, Ljq8/Qi2;->cD:Ljq8/Rzo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Qi2;->j:Ljq8/Zp;

    iget-object v1, p0, Ljq8/Qi2;->cD:Ljq8/Rzo;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Ljq8/Zp;->ygC(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
