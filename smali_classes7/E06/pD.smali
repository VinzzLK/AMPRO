.class public final synthetic LE06/pD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic R6:Lu7/qfV;

.field public final synthetic cD:[Ljava/lang/String;

.field public final synthetic hUw:LE06/Nrb;

.field public final synthetic j:[I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic x:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE06/Nrb;[I[Ljava/lang/String;[Ljava/lang/String;Lu7/qfV;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/pD;->hUw:LE06/Nrb;

    iput-object p2, p0, LE06/pD;->j:[I

    iput-object p3, p0, LE06/pD;->cD:[Ljava/lang/String;

    iput-object p4, p0, LE06/pD;->x:[Ljava/lang/String;

    iput-object p5, p0, LE06/pD;->R6:Lu7/qfV;

    iput-object p6, p0, LE06/pD;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE06/pD;->hUw:LE06/Nrb;

    iget-object v1, p0, LE06/pD;->j:[I

    iget-object v2, p0, LE06/pD;->cD:[Ljava/lang/String;

    iget-object v3, p0, LE06/pD;->x:[Ljava/lang/String;

    iget-object v4, p0, LE06/pD;->R6:Lu7/qfV;

    iget-object v5, p0, LE06/pD;->q:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Landroid/database/Cursor;

    invoke-static/range {v0 .. v6}, LE06/Nrb;->T(LE06/Nrb;[I[Ljava/lang/String;[Ljava/lang/String;Lu7/qfV;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
