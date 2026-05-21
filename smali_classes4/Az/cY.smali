.class public final synthetic LAz/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LAz/c;


# direct methods
.method public synthetic constructor <init>(LAz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/cY;->j:LAz/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAz/cY;->j:LAz/c;

    invoke-static {v0}, LAz/c;->j(LAz/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
