.class public final synthetic Lhe/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/qfV;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lhe/qfV;->cD:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/qfV;->j:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lhe/qfV;->cD:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lhe/Enc$xfY;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
