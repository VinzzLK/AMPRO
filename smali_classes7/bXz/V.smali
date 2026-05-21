.class abstract LbXz/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbXz/V$A;,
        LbXz/V$xfY;
    }
.end annotation


# static fields
.field private static final cD:Ljava/util/Map;

.field private static final hUw:Lj9/c;

.field private static final j:[LbXz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, ":"

    invoke-static {v0}, Lj9/c;->R6(Ljava/lang/String;)Lj9/c;

    move-result-object v0

    sput-object v0, LbXz/V;->hUw:Lj9/c;

    .line 2
    new-instance v1, LbXz/h;

    sget-object v0, LbXz/h;->X:Lj9/c;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    sget-object v3, LbXz/h;->R6:Lj9/c;

    const-string v4, "GET"

    invoke-direct {v0, v3, v4}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    new-instance v4, LbXz/h;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v3, v4

    new-instance v4, LbXz/h;

    sget-object v5, LbXz/h;->q:Lj9/c;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    new-instance v6, LbXz/h;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v5, v6

    new-instance v6, LbXz/h;

    sget-object v7, LbXz/h;->H:Lj9/c;

    const-string v8, "http"

    invoke-direct {v6, v7, v8}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    new-instance v8, LbXz/h;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v7, v8

    new-instance v8, LbXz/h;

    sget-object v9, LbXz/h;->x:Lj9/c;

    const-string v10, "200"

    invoke-direct {v8, v9, v10}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    new-instance v10, LbXz/h;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v11, v10

    new-instance v10, LbXz/h;

    const-string v12, "206"

    invoke-direct {v10, v9, v12}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v12, v11

    new-instance v11, LbXz/h;

    const-string v13, "304"

    invoke-direct {v11, v9, v13}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v13, v12

    new-instance v12, LbXz/h;

    const-string v14, "400"

    invoke-direct {v12, v9, v14}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v14, v13

    new-instance v13, LbXz/h;

    const-string v15, "404"

    invoke-direct {v13, v9, v15}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v15, v14

    new-instance v14, LbXz/h;

    move-object/from16 v16, v0

    const-string v0, "500"

    invoke-direct {v14, v9, v0}, LbXz/h;-><init>(Lj9/c;Ljava/lang/String;)V

    move-object v9, v15

    new-instance v15, LbXz/h;

    const-string v0, "accept-charset"

    invoke-direct {v15, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v17, v1

    const-string v1, "accept-encoding"

    move-object/from16 v18, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v1, v3}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    const-string v3, "accept-language"

    invoke-direct {v1, v3, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LbXz/h;

    move-object/from16 v19, v0

    const-string v0, "accept-ranges"

    invoke-direct {v3, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v20, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v21, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v22, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v23, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v24, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v25, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v26, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v27, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v28, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v29, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v30, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v31, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v32, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v33, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v34, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v35, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v36, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v37, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v38, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v39, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v40, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v41, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v42, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v43, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v44, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v45, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v46, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v47, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v48, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v49, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v50, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v51, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v52, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v53, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v54, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v55, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v56, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v57, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v58, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v59, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v60, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LbXz/h;

    move-object/from16 v61, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LbXz/h;

    move-object/from16 v62, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v2}, LbXz/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v0

    filled-new-array/range {v1 .. v61}, [LbXz/h;

    move-result-object v0

    sput-object v0, LbXz/V;->j:[LbXz/h;

    .line 3
    invoke-static {}, LbXz/V;->q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LbXz/V;->cD:Ljava/util/Map;

    return-void
.end method

.method private static R6(Lj9/c;)Lj9/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj9/c;->Bb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lj9/c;->H(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj9/c;->Hm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method static synthetic cD()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LbXz/V;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic hUw()[LbXz/h;
    .locals 1

    .line 1
    sget-object v0, LbXz/V;->j:[LbXz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(Lj9/c;)Lj9/c;
    .locals 0

    .line 1
    invoke-static {p0}, LbXz/V;->R6(Lj9/c;)Lj9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static q()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, LbXz/V;->j:[LbXz/h;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, LbXz/V;->j:[LbXz/h;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, LbXz/h;->hUw:Lj9/c;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, LbXz/h;->hUw:Lj9/c;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static synthetic x()Lj9/c;
    .locals 1

    .line 1
    sget-object v0, LbXz/V;->hUw:Lj9/c;

    .line 2
    .line 3
    return-object v0
.end method
