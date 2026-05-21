.class public final synthetic LAz/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LAz/CU;


# direct methods
.method public synthetic constructor <init>(LAz/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/xfY;->j:LAz/CU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAz/xfY;->j:LAz/CU;

    invoke-static {v0}, LAz/CU;->j(LAz/CU;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
