.class public final synthetic LAz/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz/Ki;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAz/Ki;->j:Ljava/lang/Long;

    invoke-static {v0}, LAz/soy;->j(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
