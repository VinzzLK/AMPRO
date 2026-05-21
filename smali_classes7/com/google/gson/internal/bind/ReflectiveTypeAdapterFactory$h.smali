.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$h;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final j:LjT/c;


# direct methods
.method constructor <init>(LjT/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$A;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$h;->j:LjT/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method H(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;->j(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method R6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$h;->j:LjT/c;

    .line 2
    .line 3
    invoke-interface {v0}, LjT/c;->hUw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
