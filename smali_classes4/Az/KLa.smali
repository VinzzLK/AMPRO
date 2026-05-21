.class public final synthetic LAz/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LAz/kh;


# direct methods
.method public synthetic constructor <init>(LAz/kh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/KLa;->j:LAz/kh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAz/KLa;->j:LAz/kh;

    invoke-static {v0}, LAz/kh;->j(LAz/kh;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
