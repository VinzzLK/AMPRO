.class public final synthetic Ljq8/AMT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljq8/Zp;


# direct methods
.method public synthetic constructor <init>(Ljq8/Zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/AMT;->j:Ljq8/Zp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/AMT;->j:Ljq8/Zp;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ljq8/Zp;->sw(Ljq8/Zp;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
