.class public final synthetic Lge/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/K;->j:LS1F/j;

    iput-object p2, p0, Lge/K;->cD:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lge/K;->j:LS1F/j;

    iget-object v1, p0, Lge/K;->cD:Lkotlin/jvm/functions/Function1;

    check-cast p1, LS1F/KLa;

    invoke-static {v0, v1, p1}, Lge/Enc;->hUw(LS1F/j;Lkotlin/jvm/functions/Function1;LS1F/KLa;)LS1F/LxM;

    move-result-object p1

    return-object p1
.end method
