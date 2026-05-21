.class public final synthetic LAcI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LAcI/x;


# direct methods
.method public synthetic constructor <init>(LAcI/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAcI/m;->j:LAcI/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAcI/m;->j:LAcI/x;

    check-cast p1, LAcI/Ki$xfY;

    invoke-static {v0, p1}, LAcI/x;->cLW(LAcI/x;LAcI/Ki$xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
