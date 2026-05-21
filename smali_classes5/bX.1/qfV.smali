.class public final synthetic LbX/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbX/qfV;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbX/qfV;->j:I

    check-cast p1, Lu/n$A;

    invoke-static {v0, p1}, Lcom/bendingspoons/adorable/internal/CU;->uKP(ILu/n$A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
