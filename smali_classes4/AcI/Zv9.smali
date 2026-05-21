.class public final synthetic LAcI/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LAcI/AWD;


# direct methods
.method public synthetic constructor <init>(LAcI/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAcI/Zv9;->j:LAcI/AWD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAcI/Zv9;->j:LAcI/AWD;

    check-cast p1, LAcI/Ki;

    invoke-static {v0, p1}, LAcI/AWD;->Z5u(LAcI/AWD;LAcI/Ki;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
