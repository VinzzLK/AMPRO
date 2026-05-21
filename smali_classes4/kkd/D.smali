.class public final synthetic Lkkd/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd/D;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkd/D;->j:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lh/XSt;

    invoke-static {v0, p1}, Lkkd/F$CU;->j(Lkotlin/jvm/functions/Function0;Lh/XSt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
