.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CU"
.end annotation


# instance fields
.field final R6:Z

.field final cD:Ljava/lang/String;

.field final hUw:Ljava/lang/String;

.field final j:Ljava/lang/reflect/Field;

.field final x:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;->j:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;->cD:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;->x:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$CU;->R6:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method abstract cD(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
.end method

.method abstract hUw(Lcom/google/gson/stream/JsonReader;I[Ljava/lang/Object;)V
.end method

.method abstract j(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
.end method
