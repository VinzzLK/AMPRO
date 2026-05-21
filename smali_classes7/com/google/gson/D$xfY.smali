.class final enum Lcom/google/gson/D$xfY;
.super Lcom/google/gson/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/D;-><init>(Ljava/lang/String;ILcom/google/gson/D$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/D$xfY;->j(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
