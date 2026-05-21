.class public final synthetic Lcom/bendingspoons/injet/webbridge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendingspoons/injet/webbridge/h;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/injet/webbridge/h;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/bendingspoons/injet/webbridge/h;->x:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bendingspoons/injet/webbridge/h;->q:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/webbridge/h;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/injet/webbridge/h;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/injet/webbridge/h;->x:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bendingspoons/injet/webbridge/h;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bendingspoons/injet/webbridge/AndroidBridge$callNativeFunction$2;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
