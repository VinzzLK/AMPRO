.class public final synthetic LE06/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/TX;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LE06/TX;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/i2;->hUw:LE06/TX;

    iput-object p2, p0, LE06/i2;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/i2;->hUw:LE06/TX;

    iget-object v1, p0, LE06/i2;->j:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LE06/TX;->w(LE06/TX;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
