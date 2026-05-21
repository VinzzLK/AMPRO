.class public final synthetic LAz/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAz/A;->j:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LAz/A;->j:J

    invoke-static {v0, v1}, LAz/CU;->cD(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
