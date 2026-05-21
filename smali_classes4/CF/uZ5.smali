.class public final synthetic LCF/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LCF/d;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LCF/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF/uZ5;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, LCF/uZ5;->cD:LCF/d;

    iput p3, p0, LCF/uZ5;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LCF/uZ5;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, LCF/uZ5;->cD:LCF/d;

    iget v2, p0, LCF/uZ5;->x:I

    invoke-static {v0, v1, v2}, LCF/d;->pM1(Lkotlin/jvm/internal/Ref$BooleanRef;LCF/d;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
