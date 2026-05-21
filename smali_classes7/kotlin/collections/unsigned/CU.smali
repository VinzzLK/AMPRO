.class public final synthetic Lkotlin/collections/unsigned/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/unsigned/CU;->j:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/CU;->j:[B

    invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysKt;->cD([B)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
